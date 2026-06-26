.class public final synthetic Laij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laufy;Lqdq;Lclq;II)V
    .locals 0

    .line 1
    iput p5, p0, Laij;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laij;->d:Ljava/lang/Object;

    iput-object p2, p0, Laij;->c:Ljava/lang/Object;

    iput-object p3, p0, Laij;->b:Ljava/lang/Object;

    iput p4, p0, Laij;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lclq;II)V
    .locals 0

    .line 2
    iput p5, p0, Laij;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laij;->c:Ljava/lang/Object;

    iput-object p2, p0, Laij;->d:Ljava/lang/Object;

    iput-object p3, p0, Laij;->b:Ljava/lang/Object;

    iput p4, p0, Laij;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Laij;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laij;->b:Ljava/lang/Object;

    iput-object p2, p0, Laij;->c:Ljava/lang/Object;

    iput-object p3, p0, Laij;->d:Ljava/lang/Object;

    iput p4, p0, Laij;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 4
    iput p5, p0, Laij;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laij;->c:Ljava/lang/Object;

    iput-object p2, p0, Laij;->b:Ljava/lang/Object;

    iput-object p3, p0, Laij;->d:Ljava/lang/Object;

    iput p4, p0, Laij;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V
    .locals 0

    .line 5
    iput p5, p0, Laij;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laij;->b:Ljava/lang/Object;

    iput-object p2, p0, Laij;->d:Ljava/lang/Object;

    iput-object p3, p0, Laij;->c:Ljava/lang/Object;

    iput p4, p0, Laij;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laij;->e:I

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
    iget p2, p0, Laij;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Laij;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Laij;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Laij;->b:Ljava/lang/Object;

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
    invoke-static {v2, v1, v0, p1, p2}, Lsux;->bk(Lbphe;Lbphe;Lbphs;Lcas;I)V

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
    iget p2, p0, Laij;->a:I

    .line 41
    .line 42
    iget-object v0, p0, Laij;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Laij;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Laij;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    check-cast v1, Lbfel;

    .line 51
    .line 52
    or-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    invoke-static {p2}, Lcck;->e(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {v2, v1, v0, p1, p2}, Lqun;->b(Ljava/lang/String;Lbfel;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Lcas;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    iget p2, p0, Laij;->a:I

    .line 72
    .line 73
    iget-object v0, p0, Laij;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Laij;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Laij;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lqym;

    .line 80
    .line 81
    check-cast v1, Lahwm;

    .line 82
    .line 83
    or-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    invoke-static {p2}, Lcck;->e(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {v2, v1, v0, p1, p2}, Lqun;->g(Lqym;Lahwm;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_2
    check-cast p1, Lcas;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    iget p2, p0, Laij;->a:I

    .line 103
    .line 104
    iget-object v0, p0, Laij;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, Laij;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v2, p0, Laij;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lqib;

    .line 111
    .line 112
    or-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    invoke-static {p2}, Lcck;->e(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {v2, v1, v0, p1, p2}, Lozk;->ag(Lqib;Lclq;Lbphs;Lcas;I)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_3
    check-cast p1, Lcas;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    iget p2, p0, Laij;->a:I

    .line 132
    .line 133
    iget-object v0, p0, Laij;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v1, p0, Laij;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v2, p0, Laij;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lqdq;

    .line 140
    .line 141
    or-int/lit8 p2, p2, 0x1

    .line 142
    .line 143
    invoke-static {p2}, Lcck;->e(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {v2, v1, v0, p1, p2}, Lozk;->ax(Laufy;Lqdq;Lclq;Lcas;I)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_4
    check-cast p1, Lcas;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    iget p2, p0, Laij;->a:I

    .line 161
    .line 162
    iget-object v0, p0, Laij;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, p0, Laij;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v2, p0, Laij;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lpik;

    .line 169
    .line 170
    or-int/lit8 p2, p2, 0x1

    .line 171
    .line 172
    invoke-static {p2}, Lcck;->e(I)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, v1, v0, p1, p2}, Lozk;->T(Lpik;Lbphe;Lclq;Lcas;I)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_5
    check-cast p1, Lcas;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    iget p2, p0, Laij;->a:I

    .line 190
    .line 191
    iget-object v0, p0, Laij;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v1, p0, Laij;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v2, p0, Laij;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lpih;

    .line 198
    .line 199
    or-int/lit8 p2, p2, 0x1

    .line 200
    .line 201
    invoke-static {p2}, Lcck;->e(I)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-static {v2, v1, v0, p1, p2}, Lozk;->k(Lpih;Lbphe;Lclq;Lcas;I)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_6
    move-object v4, p1

    .line 212
    check-cast v4, Lcas;

    .line 213
    .line 214
    check-cast p2, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    iget p1, p0, Laij;->a:I

    .line 220
    .line 221
    iget-object v2, p0, Laij;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v1, p0, Laij;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v0, p0, Laij;->c:Ljava/lang/Object;

    .line 226
    .line 227
    or-int/lit8 p1, p1, 0x1

    .line 228
    .line 229
    invoke-static {p1}, Lcck;->e(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/high16 v3, 0x41000000    # 8.0f

    .line 234
    .line 235
    invoke-static/range {v0 .. v5}, Ljtb;->de(Ljava/util/List;Lclq;Lbphs;FLcas;I)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_7
    check-cast p1, Lcas;

    .line 242
    .line 243
    check-cast p2, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    iget p2, p0, Laij;->a:I

    .line 249
    .line 250
    iget-object v0, p0, Laij;->d:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v1, p0, Laij;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v2, p0, Laij;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Landroid/content/Context;

    .line 257
    .line 258
    or-int/lit8 p2, p2, 0x1

    .line 259
    .line 260
    invoke-static {p2}, Lcck;->e(I)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-static {v2, v1, v0, p1, p2}, Lmvj;->g(Landroid/content/Context;Ljava/util/List;Lbphs;Lcas;I)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_8
    check-cast p1, Lcas;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    iget p2, p0, Laij;->a:I

    .line 278
    .line 279
    iget-object v0, p0, Laij;->d:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v1, p0, Laij;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v2, p0, Laij;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lmeo;

    .line 286
    .line 287
    or-int/lit8 p2, p2, 0x1

    .line 288
    .line 289
    invoke-static {p2}, Lcck;->e(I)I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    invoke-static {v2, v1, v0, p1, p2}, Ljtb;->ed(Lmeo;Lbphe;Lbphe;Lcas;I)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_9
    check-cast p1, Lcas;

    .line 300
    .line 301
    check-cast p2, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    iget p2, p0, Laij;->a:I

    .line 307
    .line 308
    iget-object v0, p0, Laij;->c:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v1, p0, Laij;->d:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v2, p0, Laij;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lrlg;

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
    invoke-static {v2, v1, v0, p1, p2}, Ljtb;->bu(Lrlg;Lkotlin/jvm/functions/Function1;Lbphe;Lcas;I)V

    .line 323
    .line 324
    .line 325
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_a
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
    iget p2, p0, Laij;->a:I

    .line 336
    .line 337
    iget-object v0, p0, Laij;->d:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v1, p0, Laij;->c:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v2, p0, Laij;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Lkvk;

    .line 344
    .line 345
    check-cast v1, Lbfel;

    .line 346
    .line 347
    or-int/lit8 p2, p2, 0x1

    .line 348
    .line 349
    invoke-static {p2}, Lcck;->e(I)I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    invoke-static {v2, v1, v0, p1, p2}, Ljtb;->by(Lkvk;Lbfel;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_b
    check-cast p1, Lcas;

    .line 360
    .line 361
    check-cast p2, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    iget p2, p0, Laij;->a:I

    .line 367
    .line 368
    iget-object v0, p0, Laij;->b:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v1, p0, Laij;->d:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v2, p0, Laij;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Ljtb;

    .line 375
    .line 376
    check-cast v1, Ljava/lang/String;

    .line 377
    .line 378
    or-int/lit8 p2, p2, 0x1

    .line 379
    .line 380
    invoke-static {p2}, Lcck;->e(I)I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    invoke-static {v2, v1, v0, p1, p2}, Lioe;->d(Ljtb;Ljava/lang/String;Lclq;Lcas;I)V

    .line 385
    .line 386
    .line 387
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 388
    .line 389
    return-object p1

    .line 390
    :pswitch_c
    check-cast p1, Lcas;

    .line 391
    .line 392
    check-cast p2, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    iget p2, p0, Laij;->a:I

    .line 398
    .line 399
    iget-object v0, p0, Laij;->d:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v1, p0, Laij;->c:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v2, p0, Laij;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lciq;

    .line 406
    .line 407
    or-int/lit8 p2, p2, 0x1

    .line 408
    .line 409
    invoke-static {p2}, Lcck;->e(I)I

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    invoke-virtual {v2, v1, v0, p1, p2}, Lciq;->e(Ljava/lang/Object;Lbphs;Lcas;I)V

    .line 414
    .line 415
    .line 416
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 417
    .line 418
    return-object p1

    .line 419
    :pswitch_d
    check-cast p1, Lcas;

    .line 420
    .line 421
    check-cast p2, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    iget p2, p0, Laij;->a:I

    .line 427
    .line 428
    iget-object v0, p0, Laij;->d:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object v1, p0, Laij;->c:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v2, p0, Laij;->b:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {p2}, Lcck;->e(I)I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    check-cast v2, Lcic;

    .line 439
    .line 440
    or-int/lit8 p2, p2, 0x1

    .line 441
    .line 442
    invoke-virtual {v2, v1, v0, p1, p2}, Lcic;->e(Ljava/lang/Object;Ljava/lang/Object;Lcas;I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 446
    .line 447
    return-object p1

    .line 448
    :pswitch_e
    check-cast p1, Lcas;

    .line 449
    .line 450
    check-cast p2, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    iget p2, p0, Laij;->a:I

    .line 456
    .line 457
    iget-object v0, p0, Laij;->d:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v1, p0, Laij;->c:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v2, p0, Laij;->b:Ljava/lang/Object;

    .line 462
    .line 463
    or-int/lit8 p2, p2, 0x1

    .line 464
    .line 465
    invoke-static {p2}, Lcck;->e(I)I

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    invoke-static {v2, v1, v0, p1, p2}, Lf;->ae(Lbid;Lcld;Lbphs;Lcas;I)V

    .line 470
    .line 471
    .line 472
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 473
    .line 474
    return-object p1

    .line 475
    :pswitch_f
    check-cast p1, Lcas;

    .line 476
    .line 477
    check-cast p2, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    iget p2, p0, Laij;->a:I

    .line 483
    .line 484
    iget-object v0, p0, Laij;->c:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v1, p0, Laij;->d:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v2, p0, Laij;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Lbch;

    .line 491
    .line 492
    check-cast v1, [Ljava/lang/Object;

    .line 493
    .line 494
    or-int/lit8 p2, p2, 0x1

    .line 495
    .line 496
    invoke-static {p2}, Lcck;->e(I)I

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    invoke-virtual {v2, v1, v0, p1, p2}, Lbch;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 501
    .line 502
    .line 503
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 504
    .line 505
    return-object p1

    .line 506
    :pswitch_10
    check-cast p1, Lcas;

    .line 507
    .line 508
    check-cast p2, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    iget p2, p0, Laij;->a:I

    .line 514
    .line 515
    iget-object v0, p0, Laij;->d:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v1, p0, Laij;->b:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v2, p0, Laij;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lbjs;

    .line 522
    .line 523
    or-int/lit8 p2, p2, 0x1

    .line 524
    .line 525
    invoke-static {p2}, Lcck;->e(I)I

    .line 526
    .line 527
    .line 528
    move-result p2

    .line 529
    invoke-static {v2, v1, v0, p1, p2}, Lui;->m(Lclq;Lbjs;Lbphs;Lcas;I)V

    .line 530
    .line 531
    .line 532
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 533
    .line 534
    return-object p1

    .line 535
    :pswitch_11
    check-cast p1, Lcas;

    .line 536
    .line 537
    check-cast p2, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    iget p2, p0, Laij;->a:I

    .line 543
    .line 544
    iget-object v0, p0, Laij;->d:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v1, p0, Laij;->c:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v2, p0, Laij;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Lavz;

    .line 551
    .line 552
    or-int/lit8 p2, p2, 0x1

    .line 553
    .line 554
    invoke-static {p2}, Lcck;->e(I)I

    .line 555
    .line 556
    .line 557
    move-result p2

    .line 558
    invoke-virtual {v2, v1, v0, p1, p2}, Lavz;->e(Ljava/lang/Object;Lbphs;Lcas;I)V

    .line 559
    .line 560
    .line 561
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 562
    .line 563
    return-object p1

    .line 564
    :pswitch_12
    check-cast p1, Lcas;

    .line 565
    .line 566
    check-cast p2, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    iget p2, p0, Laij;->a:I

    .line 572
    .line 573
    iget-object v0, p0, Laij;->d:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v1, p0, Laij;->b:Ljava/lang/Object;

    .line 576
    .line 577
    iget-object v2, p0, Laij;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Laia;

    .line 580
    .line 581
    or-int/lit8 p2, p2, 0x1

    .line 582
    .line 583
    invoke-static {p2}, Lcck;->e(I)I

    .line 584
    .line 585
    .line 586
    move-result p2

    .line 587
    invoke-static {v2, v1, v0, p1, p2}, Laik;->d(Lclq;Laia;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 588
    .line 589
    .line 590
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 591
    .line 592
    return-object p1

    .line 593
    :pswitch_13
    check-cast p1, Lcas;

    .line 594
    .line 595
    check-cast p2, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    iget p2, p0, Laij;->a:I

    .line 601
    .line 602
    iget-object v0, p0, Laij;->d:Ljava/lang/Object;

    .line 603
    .line 604
    iget-object v1, p0, Laij;->c:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v2, p0, Laij;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Laia;

    .line 609
    .line 610
    or-int/lit8 p2, p2, 0x1

    .line 611
    .line 612
    invoke-static {p2}, Lcck;->e(I)I

    .line 613
    .line 614
    .line 615
    move-result p2

    .line 616
    invoke-static {v2, v1, v0, p1, p2}, Laik;->a(Laia;Lclq;Lbpht;Lcas;I)V

    .line 617
    .line 618
    .line 619
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 620
    .line 621
    return-object p1

    .line 622
    nop

    .line 623
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
