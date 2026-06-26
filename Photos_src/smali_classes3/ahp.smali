.class public final synthetic Lahp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lahp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lawm;

    .line 11
    .line 12
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lawm;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lahp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lavy;

    .line 25
    .line 26
    iget-object v1, v0, Lavy;->b:Lavx;

    .line 27
    .line 28
    invoke-interface {v1}, Lavx;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, v0, Lavy;->b:Lavx;

    .line 33
    .line 34
    invoke-interface {v0}, Lavx;->c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v1, v0

    .line 39
    int-to-float v0, v1

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lahp;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lavy;

    .line 48
    .line 49
    iget-object v0, v0, Lavy;->b:Lavx;

    .line 50
    .line 51
    invoke-interface {v0}, Lavx;->a()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    iget-object v0, p0, Lahp;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lavy;

    .line 63
    .line 64
    iget-object v0, v0, Lavy;->b:Lavx;

    .line 65
    .line 66
    invoke-interface {v0}, Lavx;->b()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_3
    iget-object v0, p0, Lahp;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbphe;

    .line 82
    .line 83
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lavg;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_4
    iget-object v0, p0, Lahp;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v1, Lath;

    .line 93
    .line 94
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lath;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_5
    iget-object v0, p0, Lahp;->a:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v1, Lask;

    .line 107
    .line 108
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lask;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_6
    iget-object v0, p0, Lahp;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lclp;

    .line 121
    .line 122
    iget-boolean v0, v0, Lclp;->A:Z

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_7
    iget-object v0, p0, Lahp;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v0}, Lbpqm;->m()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lbpqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lalb;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_8
    iget-object v0, p0, Lahp;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lakl;

    .line 145
    .line 146
    invoke-virtual {v0}, Lakl;->k()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    xor-int/2addr v0, v2

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_9
    iget-object v0, p0, Lahp;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lakl;

    .line 159
    .line 160
    iget-object v0, v0, Lakl;->h:Lbpqm;

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    sget-object v1, Lajq;->d:Lajq;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Lbpqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_0
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_a
    iget-object v0, p0, Lahp;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lajc;

    .line 175
    .line 176
    invoke-virtual {v0}, Lajc;->o()Lajk;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0}, Lajc;->j()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v2, Lbpde;

    .line 185
    .line 186
    invoke-direct {v2, v1, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_b
    iget-object v0, p0, Lahp;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lajc;

    .line 193
    .line 194
    invoke-virtual {v0}, Lajc;->o()Lajk;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_c
    iget-object v0, p0, Lahp;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lajc;

    .line 202
    .line 203
    invoke-virtual {v0}, Lajc;->o()Lajk;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0}, Lajc;->i()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Lajk;->a(Ljava/lang/Object;)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0}, Lajc;->o()Lajk;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0}, Lajc;->j()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Lajk;->a(Ljava/lang/Object;)F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    sub-float/2addr v2, v1

    .line 228
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const/high16 v5, 0x3f800000    # 1.0f

    .line 237
    .line 238
    if-nez v4, :cond_3

    .line 239
    .line 240
    const v4, 0x358637bd    # 1.0E-6f

    .line 241
    .line 242
    .line 243
    cmpl-float v3, v3, v4

    .line 244
    .line 245
    if-lez v3, :cond_3

    .line 246
    .line 247
    invoke-virtual {v0}, Lajc;->d()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    sub-float/2addr v0, v1

    .line 252
    div-float/2addr v0, v2

    .line 253
    cmpg-float v1, v0, v4

    .line 254
    .line 255
    if-gez v1, :cond_1

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    goto :goto_0

    .line 259
    :cond_1
    const v1, 0x3f7fffef    # 0.999999f

    .line 260
    .line 261
    .line 262
    cmpl-float v1, v0, v1

    .line 263
    .line 264
    if-lez v1, :cond_2

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_2
    move v5, v0

    .line 268
    :cond_3
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_d
    iget-object v0, p0, Lahp;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lajc;

    .line 276
    .line 277
    invoke-virtual {v0}, Lajc;->h()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v1, :cond_6

    .line 282
    .line 283
    invoke-virtual {v0}, Lajc;->b()F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_5

    .line 292
    .line 293
    invoke-virtual {v0}, Lajc;->o()Lajk;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0}, Lajc;->b()F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v1, v2}, Lajk;->b(F)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-nez v1, :cond_4

    .line 306
    .line 307
    invoke-virtual {v0}, Lajc;->g()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :cond_4
    return-object v1

    .line 313
    :cond_5
    invoke-virtual {v0}, Lajc;->g()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_6
    return-object v1

    .line 319
    :pswitch_e
    iget-object v0, p0, Lahp;->a:Ljava/lang/Object;

    .line 320
    .line 321
    const/high16 v1, 0x42fa0000    # 125.0f

    .line 322
    .line 323
    invoke-interface {v0, v1}, Ldus;->eR(F)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_f
    sget v0, Laik;->a:I

    .line 333
    .line 334
    iget-object v0, p0, Lahp;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_10
    iget-object v0, p0, Lahp;->a:Ljava/lang/Object;

    .line 343
    .line 344
    sget-object v1, Lahi;->a:Lccn;

    .line 345
    .line 346
    invoke-static {v0, v1}, Lacf;->r(Ldcd;Lcbb;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lafm;

    .line 351
    .line 352
    check-cast v0, Lahs;

    .line 353
    .line 354
    iput-object v1, v0, Lahs;->a:Lafm;

    .line 355
    .line 356
    iget-object v1, v0, Lahs;->a:Lafm;

    .line 357
    .line 358
    if-eqz v1, :cond_7

    .line 359
    .line 360
    invoke-virtual {v1}, Lafm;->a()Lbmsm;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto :goto_1

    .line 365
    :cond_7
    const/4 v1, 0x0

    .line 366
    :goto_1
    iput-object v1, v0, Lahs;->b:Lbmsm;

    .line 367
    .line 368
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_11
    iget-object v0, p0, Lahp;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lahr;

    .line 374
    .line 375
    invoke-virtual {v0}, Lahr;->c()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-lez v0, :cond_8

    .line 380
    .line 381
    move v1, v2

    .line 382
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_12
    iget-object v0, p0, Lahp;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Laho;

    .line 390
    .line 391
    iget-object v0, v0, Laho;->a:Lahr;

    .line 392
    .line 393
    invoke-virtual {v0}, Lahr;->b()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    int-to-float v0, v0

    .line 398
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_13
    iget-object v0, p0, Lahp;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lahr;

    .line 406
    .line 407
    invoke-virtual {v0}, Lahr;->c()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual {v0}, Lahr;->b()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-ge v3, v0, :cond_9

    .line 416
    .line 417
    move v1, v2

    .line 418
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
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
