.class public final synthetic Lanl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FLbpiu;Lajb;Lbpiu;I)V
    .locals 0

    .line 1
    iput p5, p0, Lanl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanl;->a:F

    iput-object p2, p0, Lanl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lanl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanl;->a:F

    iput-object p2, p0, Lanl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanl;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput p5, p0, Lanl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanl;->d:Ljava/lang/Object;

    iput p2, p0, Lanl;->a:F

    iput-object p3, p0, Lanl;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lanl;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    check-cast p1, Ldlt;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ldlp;

    .line 22
    .line 23
    new-instance v1, Lbpju;

    .line 24
    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lbpju;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lanl;->a:F

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Ldlp;-><init>(FLbpjv;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Ldmm;->p(Ldlt;Ldlp;)V

    .line 36
    .line 37
    .line 38
    iget-object v8, p0, Lanl;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v7, p0, Lanl;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v5, Lalxz;

    .line 43
    .line 44
    iget-object v6, p0, Lanl;->b:Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v9, 0xf

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-direct/range {v5 .. v10}, Lalxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ldls;->h:Ldmo;

    .line 53
    .line 54
    new-instance v1, Ldlk;

    .line 55
    .line 56
    invoke-direct {v1, v4, v5}, Ldlk;-><init>(Ljava/lang/String;Lbpcy;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Ldlt;->e(Ldmo;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    check-cast p1, Lask;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lanl;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    new-instance v3, Lagqy;

    .line 77
    .line 78
    const/4 v5, 0x6

    .line 79
    invoke-direct {v3, v0, v5}, Lagqy;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lanl;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v6, p0, Lanl;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget v7, p0, Lanl;->a:F

    .line 87
    .line 88
    new-instance v8, Lamim;

    .line 89
    .line 90
    check-cast v5, Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v8, v0, v7, v6, v5}, Lamim;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcic;

    .line 96
    .line 97
    const v5, 0x2fd4df92

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v5, v1, v8}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2, v4, v3, v0}, Lask;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphu;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_1
    check-cast p1, Laam;

    .line 110
    .line 111
    iget-object v0, p0, Lanl;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, Lanl;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v2, p0, Lanl;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget v3, p0, Lanl;->a:F

    .line 118
    .line 119
    check-cast v2, Lbpiu;

    .line 120
    .line 121
    invoke-static {v3, v2, v1, v0, p1}, Ltf;->n(FLbpiu;Lalr;Lkotlin/jvm/functions/Function1;Laam;)Lbpdv;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_2
    check-cast p1, Laam;

    .line 127
    .line 128
    invoke-virtual {p1}, Laam;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lanl;->a:F

    .line 139
    .line 140
    iget-object v3, p0, Lanl;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v4, p0, Lanl;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v5, p0, Lanl;->d:Ljava/lang/Object;

    .line 145
    .line 146
    cmpg-float v0, v0, v1

    .line 147
    .line 148
    if-gez v0, :cond_3

    .line 149
    .line 150
    move-object v0, v5

    .line 151
    check-cast v0, Lbpiu;

    .line 152
    .line 153
    iget v0, v0, Lbpiu;->a:F

    .line 154
    .line 155
    cmpl-float v0, v0, v1

    .line 156
    .line 157
    if-gtz v0, :cond_4

    .line 158
    .line 159
    :cond_3
    invoke-virtual {p1}, Laam;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    cmpl-float v0, v0, v1

    .line 170
    .line 171
    if-lez v0, :cond_9

    .line 172
    .line 173
    move-object v0, v5

    .line 174
    check-cast v0, Lbpiu;

    .line 175
    .line 176
    iget v0, v0, Lbpiu;->a:F

    .line 177
    .line 178
    cmpg-float v0, v0, v1

    .line 179
    .line 180
    if-gez v0, :cond_9

    .line 181
    .line 182
    :cond_4
    invoke-virtual {p1}, Laam;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    cmpg-float v6, v1, v2

    .line 193
    .line 194
    if-nez v6, :cond_5

    .line 195
    .line 196
    move v1, v2

    .line 197
    goto :goto_0

    .line 198
    :cond_5
    cmpl-float v6, v1, v2

    .line 199
    .line 200
    if-lez v6, :cond_6

    .line 201
    .line 202
    cmpl-float v6, v0, v1

    .line 203
    .line 204
    if-lez v6, :cond_7

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_6
    cmpg-float v6, v0, v1

    .line 208
    .line 209
    if-gez v6, :cond_7

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_7
    move v1, v0

    .line 213
    :goto_0
    invoke-virtual {p1}, Laam;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    check-cast v4, Lajb;

    .line 224
    .line 225
    invoke-virtual {v4, v1, v0}, Lajb;->a(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Laam;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_8
    invoke-virtual {p1}, Laam;->b()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    :goto_1
    check-cast v3, Lbpiu;

    .line 256
    .line 257
    iput v2, v3, Lbpiu;->a:F

    .line 258
    .line 259
    check-cast v5, Lbpiu;

    .line 260
    .line 261
    iput v1, v5, Lbpiu;->a:F

    .line 262
    .line 263
    invoke-virtual {p1}, Laam;->c()V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_9
    invoke-virtual {p1}, Laam;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {p1}, Laam;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    check-cast v4, Lajb;

    .line 288
    .line 289
    invoke-virtual {v4, v0, v1}, Lajb;->a(FF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Laam;->b()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    check-cast v3, Lbpiu;

    .line 303
    .line 304
    iput v0, v3, Lbpiu;->a:F

    .line 305
    .line 306
    invoke-virtual {p1}, Laam;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    check-cast v5, Lbpiu;

    .line 317
    .line 318
    iput p1, v5, Lbpiu;->a:F

    .line 319
    .line 320
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_a
    check-cast p1, Laam;

    .line 324
    .line 325
    invoke-virtual {p1}, Laam;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iget v1, p0, Lanl;->a:F

    .line 340
    .line 341
    iget-object v2, p0, Lanl;->d:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v3, p0, Lanl;->c:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v4, p0, Lanl;->b:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    cmpl-float v0, v0, v5

    .line 352
    .line 353
    if-ltz v0, :cond_b

    .line 354
    .line 355
    invoke-virtual {p1}, Laam;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0, v1}, Ltf;->l(FF)F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    check-cast v4, Lbpiu;

    .line 370
    .line 371
    iget v1, v4, Lbpiu;->a:F

    .line 372
    .line 373
    sub-float v1, v0, v1

    .line 374
    .line 375
    invoke-static {p1, v3, v2, v1}, Ltf;->o(Laam;Lalr;Lkotlin/jvm/functions/Function1;F)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Laam;->c()V

    .line 379
    .line 380
    .line 381
    iput v0, v4, Lbpiu;->a:F

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_b
    invoke-virtual {p1}, Laam;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    check-cast v4, Lbpiu;

    .line 395
    .line 396
    iget v1, v4, Lbpiu;->a:F

    .line 397
    .line 398
    sub-float/2addr v0, v1

    .line 399
    invoke-static {p1, v3, v2, v0}, Ltf;->o(Laam;Lalr;Lkotlin/jvm/functions/Function1;F)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Laam;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    iput p1, v4, Lbpiu;->a:F

    .line 413
    .line 414
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 415
    .line 416
    return-object p1
.end method
