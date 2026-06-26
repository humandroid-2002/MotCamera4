.class public final synthetic Larej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lclq;II)V
    .locals 0

    .line 1
    iput p4, p0, Larej;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larej;->c:Ljava/lang/Object;

    iput-object p2, p0, Larej;->b:Ljava/lang/Object;

    iput p3, p0, Larej;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Larej;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larej;->b:Ljava/lang/Object;

    iput-object p2, p0, Larej;->c:Ljava/lang/Object;

    iput p3, p0, Larej;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Larej;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcas;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, Larej;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Larej;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Larej;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbmkb;

    .line 20
    .line 21
    or-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lcck;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {v1, v0, p1, p2}, Lbang;->p(Lbmkb;Lclq;Lcas;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lcas;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    iget p2, p0, Larej;->a:I

    .line 41
    .line 42
    iget-object v0, p0, Larej;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Larej;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lerd;

    .line 47
    .line 48
    check-cast v0, Lbgir;

    .line 49
    .line 50
    or-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    invoke-static {p2}, Lcck;->e(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {v1, v0, p1, p2}, Lbang;->w(Lerd;Lbgir;Lcas;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Lcas;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    iget p2, p0, Larej;->a:I

    .line 70
    .line 71
    iget-object v0, p0, Larej;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Larej;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lbdex;

    .line 76
    .line 77
    or-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    invoke-static {p2}, Lcck;->e(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {v1, v0, p1, p2}, Lbdex;->b(Lbphs;Lcas;I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_2
    check-cast p1, Lcas;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    iget p2, p0, Larej;->a:I

    .line 97
    .line 98
    iget-object v0, p0, Larej;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p0, Larej;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lbdex;

    .line 103
    .line 104
    or-int/lit8 p2, p2, 0x1

    .line 105
    .line 106
    invoke-static {p2}, Lcck;->e(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {v1, v0, p1, p2}, Lbdex;->e(Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_3
    check-cast p1, Lcas;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    iget p2, p0, Larej;->a:I

    .line 124
    .line 125
    iget-object v0, p0, Larej;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, p0, Larej;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lbmnf;

    .line 130
    .line 131
    or-int/lit8 p2, p2, 0x1

    .line 132
    .line 133
    invoke-static {p2}, Lcck;->e(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {v1, v0, p1, p2}, Lbalt;->d(Lbmnf;Lclq;Lcas;I)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_4
    check-cast p1, Lcas;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    iget p2, p0, Larej;->a:I

    .line 151
    .line 152
    iget-object v0, p0, Larej;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, Larej;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lbmni;

    .line 157
    .line 158
    or-int/lit8 p2, p2, 0x1

    .line 159
    .line 160
    invoke-static {p2}, Lcck;->e(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {v1, v0, p1, p2}, Lbalt;->g(Lbmni;Lclq;Lcas;I)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_5
    check-cast p1, Lcas;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    iget p2, p0, Larej;->a:I

    .line 178
    .line 179
    iget-object v0, p0, Larej;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p0, Larej;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lbmnc;

    .line 184
    .line 185
    or-int/lit8 p2, p2, 0x1

    .line 186
    .line 187
    invoke-static {p2}, Lcck;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-static {v1, v0, p1, p2}, Lbalt;->f(Lbmnc;Lclq;Lcas;I)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_6
    check-cast p1, Lcas;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    iget p2, p0, Larej;->a:I

    .line 205
    .line 206
    iget-object v0, p0, Larej;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v1, p0, Larej;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lbmmu;

    .line 211
    .line 212
    or-int/lit8 p2, p2, 0x1

    .line 213
    .line 214
    invoke-static {p2}, Lcck;->e(I)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-static {v1, v0, p1, p2}, Lbalt;->h(Lbmmu;Lclq;Lcas;I)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_7
    check-cast p1, Lcas;

    .line 225
    .line 226
    check-cast p2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    iget p2, p0, Larej;->a:I

    .line 232
    .line 233
    iget-object v0, p0, Larej;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v1, p0, Larej;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lbmms;

    .line 238
    .line 239
    or-int/lit8 p2, p2, 0x1

    .line 240
    .line 241
    invoke-static {p2}, Lcck;->e(I)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-static {v1, v0, p1, p2}, Lbdcp;->a(Lbmms;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_8
    check-cast p1, Lcas;

    .line 252
    .line 253
    check-cast p2, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    iget p2, p0, Larej;->a:I

    .line 259
    .line 260
    iget-object v0, p0, Larej;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v1, p0, Larej;->c:Ljava/lang/Object;

    .line 263
    .line 264
    or-int/lit8 p2, p2, 0x1

    .line 265
    .line 266
    invoke-static {p2}, Lcck;->e(I)I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-static {v1, v0, p1, p2}, Latxx;->y(Lbphe;Lclq;Lcas;I)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_9
    check-cast p1, Lcas;

    .line 277
    .line 278
    check-cast p2, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    iget p2, p0, Larej;->a:I

    .line 284
    .line 285
    iget-object v0, p0, Larej;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v1, p0, Larej;->c:Ljava/lang/Object;

    .line 288
    .line 289
    or-int/lit8 p2, p2, 0x1

    .line 290
    .line 291
    invoke-static {p2}, Lcck;->e(I)I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    invoke-static {v1, v0, p1, p2}, Latxx;->x(Lbphe;Lclq;Lcas;I)V

    .line 296
    .line 297
    .line 298
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_a
    check-cast p1, Lcas;

    .line 302
    .line 303
    check-cast p2, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    iget p2, p0, Larej;->a:I

    .line 309
    .line 310
    iget-object v0, p0, Larej;->c:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v1, p0, Larej;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lasxw;

    .line 315
    .line 316
    or-int/lit8 p2, p2, 0x1

    .line 317
    .line 318
    invoke-static {p2}, Lcck;->e(I)I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    invoke-static {v1, v0, p1, p2}, Laszl;->d(Lasxw;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 323
    .line 324
    .line 325
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_b
    check-cast p1, Lcas;

    .line 329
    .line 330
    check-cast p2, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    iget p2, p0, Larej;->a:I

    .line 336
    .line 337
    iget-object v0, p0, Larej;->c:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v1, p0, Larej;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lasyd;

    .line 342
    .line 343
    or-int/lit8 p2, p2, 0x1

    .line 344
    .line 345
    invoke-static {p2}, Lcck;->e(I)I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    invoke-static {v1, v0, p1, p2}, Lasyp;->b(Lasyd;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 350
    .line 351
    .line 352
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_c
    check-cast p1, Lcas;

    .line 356
    .line 357
    check-cast p2, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    iget p2, p0, Larej;->a:I

    .line 363
    .line 364
    iget-object v0, p0, Larej;->c:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v1, p0, Larej;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lasyx;

    .line 369
    .line 370
    or-int/lit8 p2, p2, 0x1

    .line 371
    .line 372
    invoke-static {p2}, Lcck;->e(I)I

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    invoke-static {v1, v0, p1, p2}, Latxx;->bf(Lasyx;Lbphs;Lcas;I)V

    .line 377
    .line 378
    .line 379
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_d
    check-cast p1, Lcas;

    .line 383
    .line 384
    check-cast p2, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    iget p2, p0, Larej;->a:I

    .line 390
    .line 391
    iget-object v0, p0, Larej;->c:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v1, p0, Larej;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;

    .line 396
    .line 397
    check-cast v0, Ljava/lang/Boolean;

    .line 398
    .line 399
    or-int/lit8 p2, p2, 0x1

    .line 400
    .line 401
    invoke-static {p2}, Lcck;->e(I)I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    invoke-static {v1, v0, p1, p2}, Larcg;->d(Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;Ljava/lang/Boolean;Lcas;I)V

    .line 406
    .line 407
    .line 408
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_e
    check-cast p1, Lcas;

    .line 412
    .line 413
    check-cast p2, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    iget p2, p0, Larej;->a:I

    .line 419
    .line 420
    iget-object v0, p0, Larej;->c:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v1, p0, Larej;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;

    .line 425
    .line 426
    check-cast v0, Ljava/lang/Boolean;

    .line 427
    .line 428
    or-int/lit8 p2, p2, 0x1

    .line 429
    .line 430
    invoke-static {p2}, Lcck;->e(I)I

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    invoke-static {v1, v0, p1, p2}, Larcg;->e(Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;Ljava/lang/Boolean;Lcas;I)V

    .line 435
    .line 436
    .line 437
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 438
    .line 439
    return-object p1

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
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
