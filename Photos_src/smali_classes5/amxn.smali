.class public final synthetic Lamxn;
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
.method public synthetic constructor <init>(Lamxy;Layy;Lclq;II)V
    .locals 0

    .line 1
    iput p5, p0, Lamxn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamxn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lamxn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamxn;->c:Ljava/lang/Object;

    iput p4, p0, Lamxn;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lclq;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lamxn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamxn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamxn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamxn;->d:Ljava/lang/Object;

    iput p4, p0, Lamxn;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lamxn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamxn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamxn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamxn;->d:Ljava/lang/Object;

    iput p4, p0, Lamxn;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 4
    iput p5, p0, Lamxn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamxn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamxn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamxn;->c:Ljava/lang/Object;

    iput p4, p0, Lamxn;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lclq;II)V
    .locals 0

    .line 5
    iput p5, p0, Lamxn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamxn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamxn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamxn;->b:Ljava/lang/Object;

    iput p4, p0, Lamxn;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lamxn;->e:I

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
    iget p2, p0, Lamxn;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lamxn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lamxn;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lamxn;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lbmmq;

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lcck;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v2, v1, v0, p1, p2}, Lbalt;->j(Lbmmq;Lkotlin/jvm/functions/Function1;Lclq;Lcas;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lcas;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lamxn;->a:I

    .line 43
    .line 44
    iget-object v0, p0, Lamxn;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lamxn;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, Lamxn;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lbmmn;

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
    invoke-static {v2, v1, v0, p1, p2}, Lbdco;->a(Lbmmn;Lkotlin/jvm/functions/Function1;Lclq;Lcas;I)V

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
    iget p2, p0, Lamxn;->a:I

    .line 72
    .line 73
    iget-object v0, p0, Lamxn;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lamxn;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Lamxn;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lbmmn;

    .line 80
    .line 81
    or-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    invoke-static {p2}, Lcck;->e(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {v2, v1, v0, p1, p2}, Lbdco;->f(Lbmmn;Lkotlin/jvm/functions/Function1;Lclq;Lcas;I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_2
    check-cast p1, Lcas;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    iget p2, p0, Lamxn;->a:I

    .line 101
    .line 102
    iget-object v0, p0, Lamxn;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, p0, Lamxn;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, p0, Lamxn;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lbmmn;

    .line 109
    .line 110
    or-int/lit8 p2, p2, 0x1

    .line 111
    .line 112
    invoke-static {p2}, Lcck;->e(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {v2, v1, v0, p1, p2}, Lbdco;->c(Lbmmn;Lkotlin/jvm/functions/Function1;Lclq;Lcas;I)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_3
    check-cast p1, Lcas;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    iget p2, p0, Lamxn;->a:I

    .line 130
    .line 131
    iget-object v0, p0, Lamxn;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, Lamxn;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v2, p0, Lamxn;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lbmmn;

    .line 138
    .line 139
    or-int/lit8 p2, p2, 0x1

    .line 140
    .line 141
    invoke-static {p2}, Lcck;->e(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {v2, v1, v0, p1, p2}, Lbdco;->e(Lbmmn;Lkotlin/jvm/functions/Function1;Lclq;Lcas;I)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_4
    check-cast p1, Lcas;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    iget p2, p0, Lamxn;->a:I

    .line 159
    .line 160
    iget-object v0, p0, Lamxn;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, Lamxn;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v2, p0, Lamxn;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lbmmn;

    .line 167
    .line 168
    or-int/lit8 p2, p2, 0x1

    .line 169
    .line 170
    invoke-static {p2}, Lcck;->e(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-static {v2, v1, v0, p1, p2}, Lbdco;->b(Lbmmn;Lkotlin/jvm/functions/Function1;Lclq;Lcas;I)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_5
    check-cast p1, Lcas;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    iget p2, p0, Lamxn;->a:I

    .line 188
    .line 189
    iget-object v0, p0, Lamxn;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v1, p0, Lamxn;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v2, p0, Lamxn;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lbmml;

    .line 196
    .line 197
    or-int/lit8 p2, p2, 0x1

    .line 198
    .line 199
    invoke-static {p2}, Lcck;->e(I)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-static {v2, v1, v0, p1, p2}, Lbalt;->k(Lbmml;Lkotlin/jvm/functions/Function1;Lclq;Lcas;I)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_6
    check-cast p1, Lcas;

    .line 210
    .line 211
    check-cast p2, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    iget p2, p0, Lamxn;->a:I

    .line 217
    .line 218
    iget-object v0, p0, Lamxn;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v1, p0, Lamxn;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v2, p0, Lamxn;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Latjt;

    .line 225
    .line 226
    or-int/lit8 p2, p2, 0x1

    .line 227
    .line 228
    invoke-static {p2}, Lcck;->e(I)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {v2, v1, v0, p1, p2}, Latjt;->bi(Lclq;Lbpht;Lcas;I)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_7
    check-cast p1, Lcas;

    .line 239
    .line 240
    check-cast p2, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    iget p2, p0, Lamxn;->a:I

    .line 246
    .line 247
    iget-object v0, p0, Lamxn;->d:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v1, p0, Lamxn;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v2, p0, Lamxn;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 254
    .line 255
    or-int/lit8 p2, p2, 0x1

    .line 256
    .line 257
    invoke-static {p2}, Lcck;->e(I)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-static {v2, v1, v0, p1, p2}, Lasyp;->a(Lapg;Lclq;Lcom/google/android/apps/photos/actor/ActorLite;Lcas;I)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_8
    check-cast p1, Lcas;

    .line 268
    .line 269
    check-cast p2, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    iget p2, p0, Lamxn;->a:I

    .line 275
    .line 276
    iget-object v0, p0, Lamxn;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v1, p0, Lamxn;->d:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v2, p0, Lamxn;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lasxx;

    .line 283
    .line 284
    check-cast v0, Lbbcz;

    .line 285
    .line 286
    or-int/lit8 p2, p2, 0x1

    .line 287
    .line 288
    invoke-static {p2}, Lcck;->e(I)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    invoke-static {v2, v1, v0, p1, p2}, Latxx;->bj(Lasxx;Lkotlin/jvm/functions/Function1;Lbbcz;Lcas;I)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_9
    check-cast p1, Lcas;

    .line 299
    .line 300
    check-cast p2, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    iget p2, p0, Lamxn;->a:I

    .line 306
    .line 307
    iget-object v0, p0, Lamxn;->c:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v1, p0, Lamxn;->d:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v2, p0, Lamxn;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lcst;

    .line 314
    .line 315
    check-cast v0, Lcpm;

    .line 316
    .line 317
    or-int/lit8 p2, p2, 0x1

    .line 318
    .line 319
    invoke-static {p2}, Lcck;->e(I)I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    invoke-static {v2, v1, v0, p1, p2}, Larcg;->Z(Lclq;Lcst;Lcpm;Lcas;I)V

    .line 324
    .line 325
    .line 326
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_a
    check-cast p1, Lcas;

    .line 330
    .line 331
    check-cast p2, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    iget p2, p0, Lamxn;->a:I

    .line 337
    .line 338
    iget-object v0, p0, Lamxn;->d:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v1, p0, Lamxn;->b:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v2, p0, Lamxn;->c:Ljava/lang/Object;

    .line 343
    .line 344
    or-int/lit8 p2, p2, 0x1

    .line 345
    .line 346
    invoke-static {p2}, Lcck;->e(I)I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    invoke-static {v2, v1, v0, p1, p2}, Larcg;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lclq;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 351
    .line 352
    .line 353
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 354
    .line 355
    return-object p1

    .line 356
    :pswitch_b
    check-cast p1, Lcas;

    .line 357
    .line 358
    check-cast p2, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    iget p2, p0, Lamxn;->a:I

    .line 364
    .line 365
    iget-object v0, p0, Lamxn;->b:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v1, p0, Lamxn;->d:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v2, p0, Lamxn;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Ljava/lang/String;

    .line 372
    .line 373
    or-int/lit8 p2, p2, 0x1

    .line 374
    .line 375
    invoke-static {p2}, Lcck;->e(I)I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    invoke-static {v2, v1, v0, p1, p2}, Larcg;->dy(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lclq;Lcas;I)V

    .line 380
    .line 381
    .line 382
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_c
    check-cast p1, Lcas;

    .line 386
    .line 387
    check-cast p2, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    iget p2, p0, Lamxn;->a:I

    .line 393
    .line 394
    iget-object v0, p0, Lamxn;->d:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v1, p0, Lamxn;->c:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v2, p0, Lamxn;->b:Ljava/lang/Object;

    .line 399
    .line 400
    or-int/lit8 p2, p2, 0x1

    .line 401
    .line 402
    invoke-static {p2}, Lcck;->e(I)I

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    invoke-static {v2, v1, v0, p1, p2}, Larcg;->dE(Lclq;Ljava/util/List;Lbphs;Lcas;I)V

    .line 407
    .line 408
    .line 409
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 410
    .line 411
    return-object p1

    .line 412
    :pswitch_d
    check-cast p1, Lcas;

    .line 413
    .line 414
    check-cast p2, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    iget p2, p0, Lamxn;->a:I

    .line 420
    .line 421
    iget-object v0, p0, Lamxn;->d:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v1, p0, Lamxn;->c:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v2, p0, Lamxn;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lamzh;

    .line 428
    .line 429
    or-int/lit8 p2, p2, 0x1

    .line 430
    .line 431
    invoke-static {p2}, Lcck;->e(I)I

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    invoke-static {v2, v1, v0, p1, p2}, Larcg;->dJ(Lclq;Lamzh;Lbphe;Lcas;I)V

    .line 436
    .line 437
    .line 438
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 439
    .line 440
    return-object p1

    .line 441
    :pswitch_e
    check-cast p1, Lcas;

    .line 442
    .line 443
    check-cast p2, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    iget p2, p0, Lamxn;->a:I

    .line 449
    .line 450
    iget-object v0, p0, Lamxn;->b:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v1, p0, Lamxn;->d:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v2, p0, Lamxn;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lamzb;

    .line 457
    .line 458
    or-int/lit8 p2, p2, 0x1

    .line 459
    .line 460
    invoke-static {p2}, Lcck;->e(I)I

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    invoke-static {v2, v1, v0, p1, p2}, Larcg;->dV(Lamzb;Lkotlin/jvm/functions/Function1;Lclq;Lcas;I)V

    .line 465
    .line 466
    .line 467
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 468
    .line 469
    return-object p1

    .line 470
    :pswitch_f
    check-cast p1, Lcas;

    .line 471
    .line 472
    check-cast p2, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    iget p2, p0, Lamxn;->a:I

    .line 478
    .line 479
    iget-object v0, p0, Lamxn;->b:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v1, p0, Lamxn;->d:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v2, p0, Lamxn;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Lamzc;

    .line 486
    .line 487
    or-int/lit8 p2, p2, 0x1

    .line 488
    .line 489
    invoke-static {p2}, Lcck;->e(I)I

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    invoke-static {v2, v1, v0, p1, p2}, Larcg;->dU(Lamzc;Lkotlin/jvm/functions/Function1;Lclq;Lcas;I)V

    .line 494
    .line 495
    .line 496
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 497
    .line 498
    return-object p1

    .line 499
    :pswitch_10
    check-cast p1, Lcas;

    .line 500
    .line 501
    check-cast p2, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    iget p2, p0, Lamxn;->a:I

    .line 507
    .line 508
    iget-object v0, p0, Lamxn;->d:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v1, p0, Lamxn;->c:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v2, p0, Lamxn;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lamyi;

    .line 515
    .line 516
    or-int/lit8 p2, p2, 0x1

    .line 517
    .line 518
    invoke-static {p2}, Lcck;->e(I)I

    .line 519
    .line 520
    .line 521
    move-result p2

    .line 522
    invoke-static {v2, v1, v0, p1, p2}, Lamyh;->b(Lclq;Lamyi;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 523
    .line 524
    .line 525
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 526
    .line 527
    return-object p1

    .line 528
    :pswitch_11
    check-cast p1, Lcas;

    .line 529
    .line 530
    check-cast p2, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    iget p2, p0, Lamxn;->a:I

    .line 536
    .line 537
    iget-object v0, p0, Lamxn;->c:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v1, p0, Lamxn;->b:Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v2, p0, Lamxn;->d:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lamxy;

    .line 544
    .line 545
    check-cast v1, Layy;

    .line 546
    .line 547
    or-int/lit8 p2, p2, 0x1

    .line 548
    .line 549
    invoke-static {p2}, Lcck;->e(I)I

    .line 550
    .line 551
    .line 552
    move-result p2

    .line 553
    invoke-static {v2, v1, v0, p1, p2}, Lamxw;->d(Lamxy;Layy;Lclq;Lcas;I)V

    .line 554
    .line 555
    .line 556
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 557
    .line 558
    return-object p1

    .line 559
    :pswitch_12
    check-cast p1, Lcas;

    .line 560
    .line 561
    check-cast p2, Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    iget p2, p0, Lamxn;->a:I

    .line 567
    .line 568
    iget-object v0, p0, Lamxn;->d:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v1, p0, Lamxn;->c:Ljava/lang/Object;

    .line 571
    .line 572
    iget-object v2, p0, Lamxn;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lamxa;

    .line 575
    .line 576
    or-int/lit8 p2, p2, 0x1

    .line 577
    .line 578
    invoke-static {p2}, Lcck;->e(I)I

    .line 579
    .line 580
    .line 581
    move-result p2

    .line 582
    invoke-static {v2, v1, v0, p1, p2}, Lamwz;->i(Lclq;Lamxa;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 583
    .line 584
    .line 585
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 586
    .line 587
    return-object p1

    .line 588
    :pswitch_13
    check-cast p1, Lcas;

    .line 589
    .line 590
    check-cast p2, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    iget p2, p0, Lamxn;->a:I

    .line 596
    .line 597
    iget-object v0, p0, Lamxn;->d:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v1, p0, Lamxn;->c:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v2, p0, Lamxn;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lamxo;

    .line 604
    .line 605
    or-int/lit8 p2, p2, 0x1

    .line 606
    .line 607
    invoke-static {p2}, Lcck;->e(I)I

    .line 608
    .line 609
    .line 610
    move-result p2

    .line 611
    invoke-static {v2, v1, v0, p1, p2}, Larcg;->ei(Lclq;Lamxo;Lbphe;Lcas;I)V

    .line 612
    .line 613
    .line 614
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 615
    .line 616
    return-object p1

    .line 617
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
