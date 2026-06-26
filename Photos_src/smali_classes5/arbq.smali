.class public final synthetic Larbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Larbj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Larbj;I)V
    .locals 0

    .line 1
    iput p2, p0, Larbq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larbq;->a:Larbj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Larbq;->b:I

    .line 2
    .line 3
    const-string v0, "callback"

    .line 4
    .line 5
    const-string v1, "promoStateModel"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "promoConfig"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Larbq;->a:Larbj;

    .line 15
    .line 16
    check-cast p1, Lares;

    .line 17
    .line 18
    iget-object p1, p1, Lares;->j:Larfb;

    .line 19
    .line 20
    if-nez p1, :cond_12

    .line 21
    .line 22
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_e

    .line 26
    .line 27
    :pswitch_0
    iget-object p1, p0, Larbq;->a:Larbj;

    .line 28
    .line 29
    check-cast p1, Lares;

    .line 30
    .line 31
    iget-object v0, p1, Lares;->p:Landroid/widget/EditText;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "editingText"

    .line 36
    .line 37
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v4, v0

    .line 42
    :goto_0
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lares;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object p1, p0, Larbq;->a:Larbj;

    .line 55
    .line 56
    check-cast p1, Lards;

    .line 57
    .line 58
    iget-object v1, p1, Lards;->m:Lbgir;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v4, v1

    .line 67
    :goto_1
    invoke-virtual {p1}, Lards;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v4, p1}, Lbgir;->y(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object p1, p0, Larbq;->a:Larbj;

    .line 76
    .line 77
    check-cast p1, Lards;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lards;->q(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lards;->c:Lardu;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v4, p1

    .line 91
    :goto_2
    iget-object p1, v4, Lardu;->b:Lardv;

    .line 92
    .line 93
    invoke-interface {p1}, Lardv;->g()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object p1, p0, Larbq;->a:Larbj;

    .line 98
    .line 99
    check-cast p1, Lards;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lards;->q(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lards;->c:Lardu;

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v4, p1

    .line 113
    :goto_3
    iget-object p1, v4, Lardu;->b:Lardv;

    .line 114
    .line 115
    invoke-interface {p1}, Lardv;->d()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    iget-object p1, p0, Larbq;->a:Larbj;

    .line 120
    .line 121
    check-cast p1, Larcv;

    .line 122
    .line 123
    iget-object p1, p1, Larcv;->d:Larcx;

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v4, p1

    .line 132
    :goto_4
    iget-object p1, v4, Larcx;->b:Larcy;

    .line 133
    .line 134
    invoke-interface {p1}, Larcy;->q()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    iget-object p1, p0, Larbq;->a:Larbj;

    .line 139
    .line 140
    check-cast p1, Larcv;

    .line 141
    .line 142
    iget-object v0, p1, Larcv;->l:Landroid/widget/EditText;

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    const-string v0, "editText"

    .line 147
    .line 148
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v4

    .line 152
    :cond_5
    const/4 v1, 0x4

    .line 153
    invoke-static {v0, v1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Larcv;->d:Larcx;

    .line 157
    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move-object v4, p1

    .line 165
    :goto_5
    iget-object p1, v4, Larcx;->b:Larcy;

    .line 166
    .line 167
    invoke-interface {p1}, Larcy;->k()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_6
    iget-object p1, p0, Larbq;->a:Larbj;

    .line 172
    .line 173
    check-cast p1, Larcv;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Larcv;->r(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_7
    iget-object p1, p0, Larbq;->a:Larbj;

    .line 180
    .line 181
    check-cast p1, Larcv;

    .line 182
    .line 183
    iget-object v0, p1, Larcv;->c:Lardo;

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    move-object v4, v0

    .line 192
    :goto_6
    iget-object v0, v4, Lardo;->a:Lardm;

    .line 193
    .line 194
    instance-of v1, v0, Lardl;

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    check-cast v0, Lardl;

    .line 199
    .line 200
    iget-object v0, v0, Lardl;->b:Larde;

    .line 201
    .line 202
    iget-object v1, v0, Larde;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 203
    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_8
    iget-object v2, v0, Larde;->e:Ljava/lang/String;

    .line 208
    .line 209
    iget-boolean v3, v0, Larde;->f:Z

    .line 210
    .line 211
    iget-boolean v0, v0, Larde;->h:Z

    .line 212
    .line 213
    invoke-virtual {p1, v2, v1, v3, v0}, Larcv;->s(Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_8
    iget-object p1, p0, Larbq;->a:Larbj;

    .line 218
    .line 219
    check-cast p1, Larcv;

    .line 220
    .line 221
    iget-object v0, p1, Larcv;->c:Lardo;

    .line 222
    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    move-object v4, v0

    .line 230
    :goto_7
    iget-object v0, v4, Lardo;->a:Lardm;

    .line 231
    .line 232
    instance-of v1, v0, Lardl;

    .line 233
    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    check-cast v0, Lardl;

    .line 237
    .line 238
    iget-object v0, v0, Lardl;->b:Larde;

    .line 239
    .line 240
    iget-object v1, v0, Larde;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 241
    .line 242
    if-nez v1, :cond_a

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_a
    iget-object v2, v0, Larde;->e:Ljava/lang/String;

    .line 246
    .line 247
    iget-boolean v3, v0, Larde;->f:Z

    .line 248
    .line 249
    iget-boolean v0, v0, Larde;->h:Z

    .line 250
    .line 251
    invoke-virtual {p1, v2, v1, v3, v0}, Larcv;->s(Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)V

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_8
    return-void

    .line 255
    :pswitch_9
    iget-object p1, p0, Larbq;->a:Larbj;

    .line 256
    .line 257
    check-cast p1, Larcv;

    .line 258
    .line 259
    iget-object v0, p1, Larcv;->d:Larcx;

    .line 260
    .line 261
    if-nez v0, :cond_c

    .line 262
    .line 263
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_c
    move-object v4, v0

    .line 268
    :goto_9
    iget-object p1, p1, Larcv;->s:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, v4, Larcx;->b:Larcy;

    .line 271
    .line 272
    invoke-interface {v0, p1}, Larcy;->p(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_a
    iget-object p1, p0, Larbq;->a:Larbj;

    .line 277
    .line 278
    check-cast p1, Larcv;

    .line 279
    .line 280
    iget-object v0, p1, Larcv;->d:Larcx;

    .line 281
    .line 282
    if-nez v0, :cond_d

    .line 283
    .line 284
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_d
    move-object v4, v0

    .line 289
    :goto_a
    iget-object p1, p1, Larcv;->s:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, v4, Larcx;->b:Larcy;

    .line 292
    .line 293
    invoke-interface {v0, p1}, Larcy;->o(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_b
    iget-object p1, p0, Larbq;->a:Larbj;

    .line 298
    .line 299
    check-cast p1, Larcv;

    .line 300
    .line 301
    iget-object p1, p1, Larcv;->d:Larcx;

    .line 302
    .line 303
    if-nez p1, :cond_e

    .line 304
    .line 305
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_e
    move-object v4, p1

    .line 310
    :goto_b
    iget-object p1, v4, Larcx;->b:Larcy;

    .line 311
    .line 312
    invoke-interface {p1}, Larcy;->n()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_c
    iget-object p1, p0, Larbq;->a:Larbj;

    .line 317
    .line 318
    check-cast p1, Larcv;

    .line 319
    .line 320
    iget-object v1, p1, Larcv;->d:Larcx;

    .line 321
    .line 322
    if-nez v1, :cond_f

    .line 323
    .line 324
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object v1, v4

    .line 328
    :cond_f
    iget-object v1, v1, Larcx;->b:Larcy;

    .line 329
    .line 330
    invoke-interface {v1}, Larcy;->j()V

    .line 331
    .line 332
    .line 333
    iget-object v1, p1, Larcv;->t:Lbgir;

    .line 334
    .line 335
    if-nez v1, :cond_10

    .line 336
    .line 337
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_10
    move-object v4, v1

    .line 342
    :goto_c
    invoke-virtual {p1}, Larcv;->h()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v4, p1}, Lbgir;->y(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_d
    iget-object p1, p0, Larbq;->a:Larbj;

    .line 351
    .line 352
    check-cast p1, Larbs;

    .line 353
    .line 354
    invoke-virtual {p1}, Larbs;->A()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_e
    iget-object p1, p0, Larbq;->a:Larbj;

    .line 359
    .line 360
    check-cast p1, Larbs;

    .line 361
    .line 362
    invoke-virtual {p1}, Larbs;->w()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_f
    iget-object p1, p0, Larbq;->a:Larbj;

    .line 367
    .line 368
    check-cast p1, Larbs;

    .line 369
    .line 370
    invoke-virtual {p1}, Larbs;->s()L_3513;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    sget-object v0, Larby;->c:Larby;

    .line 375
    .line 376
    invoke-virtual {p1, v0}, L_3513;->c(Larby;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_10
    iget-object p1, p0, Larbq;->a:Larbj;

    .line 381
    .line 382
    check-cast p1, Larbs;

    .line 383
    .line 384
    iget-object v0, p1, Larbs;->t:Lbgir;

    .line 385
    .line 386
    if-nez v0, :cond_11

    .line 387
    .line 388
    const-string v0, "storyPromoCallback"

    .line 389
    .line 390
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_11
    move-object v4, v0

    .line 395
    :goto_d
    invoke-virtual {p1}, Larbs;->h()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {v4, p1}, Lbgir;->y(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_11
    iget-object p1, p0, Larbq;->a:Larbj;

    .line 404
    .line 405
    check-cast p1, Larbs;

    .line 406
    .line 407
    invoke-virtual {p1}, Larbs;->s()L_3513;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    sget-object v0, Larby;->c:Larby;

    .line 412
    .line 413
    invoke-virtual {p1, v0}, L_3513;->c(Larby;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_12
    sget p1, Laraz;->j:I

    .line 418
    .line 419
    iget-object p1, p0, Larbq;->a:Larbj;

    .line 420
    .line 421
    invoke-interface {p1}, Larbj;->k()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_13
    iget-object p1, p0, Larbq;->a:Larbj;

    .line 426
    .line 427
    check-cast p1, Larbs;

    .line 428
    .line 429
    invoke-virtual {p1}, Larbs;->s()L_3513;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    sget-object v0, Larby;->c:Larby;

    .line 434
    .line 435
    invoke-virtual {p1, v0}, L_3513;->c(Larby;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_12
    move-object v4, p1

    .line 440
    :goto_e
    invoke-virtual {v4, v2}, Larfb;->b(Z)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    nop

    .line 445
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
