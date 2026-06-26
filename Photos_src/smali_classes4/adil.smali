.class public final synthetic Ladil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladil;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladil;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ladil;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, L_754;

    .line 8
    .line 9
    iget-object p1, p0, Ladil;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Laenj;

    .line 12
    .line 13
    iget-object p1, p1, Laenj;->a:Lbbos;

    .line 14
    .line 15
    invoke-interface {p1}, Lbbos;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Laeip;

    .line 20
    .line 21
    iget-object p1, p0, Ladil;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Laeii;

    .line 24
    .line 25
    iget-object v0, p1, Laeii;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Laeig;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Laeig;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Laeig;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v1, v2}, Laeig;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Laedu;

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {v1, v3}, Laedu;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lbfel;->d:I

    .line 77
    .line 78
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbfel;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object p1, p1, Laeii;->b:Luvu;

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-virtual {p1, v0}, Luvu;->g(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object v1, p1, Laeii;->b:Luvu;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Luvu;->g(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Laeii;->d:Lalrt;

    .line 105
    .line 106
    new-instance v1, Lbfeg;

    .line 107
    .line 108
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v2, Laeii;->a:Laeie;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lalrt;->S(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    check-cast p1, Laomo;

    .line 128
    .line 129
    iget-object p1, p0, Ladil;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Laeid;

    .line 132
    .line 133
    iget-object p1, p1, Laeid;->b:Lyrq;

    .line 134
    .line 135
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljst;

    .line 140
    .line 141
    invoke-interface {p1}, Ljst;->d()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    check-cast p1, Laome;

    .line 146
    .line 147
    iget-object p1, p0, Ladil;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Laeht;

    .line 150
    .line 151
    invoke-virtual {p1}, Laeht;->g()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    check-cast p1, Laehw;

    .line 156
    .line 157
    iget-object p1, p0, Ladil;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Laeht;

    .line 160
    .line 161
    invoke-virtual {p1}, Laeht;->g()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    check-cast p1, Laete;

    .line 166
    .line 167
    invoke-interface {p1}, Laete;->j()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-interface {p1}, Laete;->l()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    :cond_2
    iget-object p1, p0, Ladil;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Laedx;

    .line 182
    .line 183
    invoke-virtual {p1}, Laedx;->a()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_5
    check-cast p1, L_3427;

    .line 188
    .line 189
    iget-object p1, p0, Ladil;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Ladoe;

    .line 192
    .line 193
    iget-object p1, p1, Ladoe;->a:Lbbos;

    .line 194
    .line 195
    invoke-interface {p1}, Lbbos;->b()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_6
    check-cast p1, L_3428;

    .line 200
    .line 201
    iget-object p1, p0, Ladil;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, L_3427;

    .line 204
    .line 205
    invoke-virtual {p1}, L_3427;->f()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_7
    check-cast p1, L_1909;

    .line 210
    .line 211
    iget-object p1, p0, Ladil;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, L_3427;

    .line 214
    .line 215
    invoke-virtual {p1}, L_3427;->f()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_8
    sget-object v0, L_3426;->a:Landroid/graphics/Rect;

    .line 220
    .line 221
    iget-object v0, p0, Ladil;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_9
    check-cast p1, Ladez;

    .line 228
    .line 229
    invoke-virtual {p1}, Ladez;->k()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iget-object v0, p0, Ladil;->a:Ljava/lang/Object;

    .line 234
    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    check-cast v0, Ladje;

    .line 238
    .line 239
    iget-object p1, v0, Ladje;->h:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_3
    check-cast v0, Ladje;

    .line 246
    .line 247
    iget-object p1, v0, Ladje;->h:Landroid/view/View;

    .line 248
    .line 249
    const/16 v0, 0x8

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_a
    check-cast p1, Ladez;

    .line 256
    .line 257
    iget-object v0, p1, Ladez;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 258
    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    invoke-virtual {p1}, Ladez;->k()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_6

    .line 266
    .line 267
    iget-object p1, p0, Ladil;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Ladjc;

    .line 270
    .line 271
    iget-object v0, p1, Ladjc;->h:Ladja;

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    iget-object v2, v0, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 276
    .line 277
    invoke-virtual {v2}, Lke;->getText()Landroid/text/Editable;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Ladja;->bc:Lbcse;

    .line 285
    .line 286
    iget-object v3, v0, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 287
    .line 288
    const v4, 0x7f14107e

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v4}, Lbcse;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v3, v2}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setSelection(I)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p1, Ladjc;->h:Ladja;

    .line 304
    .line 305
    invoke-virtual {p1}, Ladja;->s()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_b
    check-cast p1, Ladez;

    .line 310
    .line 311
    invoke-virtual {p1}, Ladez;->k()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iget-object v2, p0, Ladil;->a:Ljava/lang/Object;

    .line 316
    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    iget-boolean p1, p1, Ladez;->e:Z

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    if-nez p1, :cond_4

    .line 323
    .line 324
    check-cast v2, Ladja;

    .line 325
    .line 326
    iget-object p1, v2, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setEnabled(Z)V

    .line 329
    .line 330
    .line 331
    iget-object p1, v2, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->requestFocus()Z

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_4
    check-cast v2, Ladja;

    .line 338
    .line 339
    iget-object p1, v2, Ladja;->c:Lyrq;

    .line 340
    .line 341
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Ladiz;

    .line 346
    .line 347
    invoke-interface {p1, v1}, Ladiz;->a(Z)V

    .line 348
    .line 349
    .line 350
    iget-object p1, v2, Ladja;->d:Lyrq;

    .line 351
    .line 352
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Ladez;

    .line 357
    .line 358
    iget v1, p1, Ladez;->h:I

    .line 359
    .line 360
    if-eq v1, v0, :cond_6

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Ladez;->l(I)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_5
    check-cast v2, Ladja;

    .line 367
    .line 368
    invoke-virtual {v2}, Ladja;->q()V

    .line 369
    .line 370
    .line 371
    iget-object p1, v2, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 372
    .line 373
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setEnabled(Z)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_c
    check-cast p1, Lacvr;

    .line 378
    .line 379
    iget-boolean p1, p1, Lacvr;->b:Z

    .line 380
    .line 381
    if-eqz p1, :cond_6

    .line 382
    .line 383
    iget-object p1, p0, Ladil;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Ladja;

    .line 386
    .line 387
    invoke-virtual {p1}, Ladja;->q()V

    .line 388
    .line 389
    .line 390
    :cond_6
    :goto_0
    return-void

    .line 391
    :pswitch_d
    iget-object v0, p0, Ladil;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_e
    iget-object v0, p0, Ladil;->a:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_f
    iget-object v0, p0, Ladil;->a:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_10
    iget-object v0, p0, Ladil;->a:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_11
    iget-object v0, p0, Ladil;->a:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_12
    iget-object v0, p0, Ladil;->a:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_13
    iget-object v0, p0, Ladil;->a:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
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
