.class public final Lbsx;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbsx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbsx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbsx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lctv;

    .line 13
    .line 14
    iget-object p1, p0, Lbsx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lctx;

    .line 17
    .line 18
    iput-boolean v5, p1, Lctx;->c:Z

    .line 19
    .line 20
    iget-object p1, p1, Lctx;->d:Lbphe;

    .line 21
    .line 22
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lbsx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lctv;

    .line 31
    .line 32
    check-cast v0, Lcsw;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcsw;->e(Lctv;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcsw;->d:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Lcqh;

    .line 48
    .line 49
    iget-object v0, p0, Lbsx;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 52
    .line 53
    iget v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    .line 54
    .line 55
    invoke-static {p1, v1}, Lduq;->x(Ldus;F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Lcqh;->z(F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Lcqk;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcqh;->A(Lcqk;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcqh;->r(Z)V

    .line 70
    .line 71
    .line 72
    iget-wide v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Lcqh;->o(J)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcqh;->B(J)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_2
    check-cast p1, Ldam;

    .line 86
    .line 87
    iget-object v0, p0, Lbsx;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ldan;

    .line 90
    .line 91
    invoke-static {p1, v0, v4, v4}, Ldam;->z(Ldam;Ldan;II)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_3
    check-cast p1, Lddf;

    .line 98
    .line 99
    iget-object v0, p0, Lbsx;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lddf;->r()V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_4
    check-cast p1, Lcmq;

    .line 111
    .line 112
    iget-object v0, p1, Lclp;->q:Lclp;

    .line 113
    .line 114
    iget-boolean v0, v0, Lclp;->A:Z

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    sget-object p1, Ldex;->b:Ldex;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_1
    iget-object v0, p1, Lcmq;->c:Lcms;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v1, p0, Lbsx;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ligz;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Lcms;->b(Ligz;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iput-object v2, p1, Lcmq;->c:Lcms;

    .line 133
    .line 134
    iput-object v2, p1, Lcmq;->b:Lcmq;

    .line 135
    .line 136
    sget-object p1, Ldex;->a:Ldex;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_5
    check-cast p1, Ldam;

    .line 140
    .line 141
    iget-object v0, p0, Lbsx;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ldan;

    .line 144
    .line 145
    invoke-static {p1, v0, v4, v4}, Ldam;->x(Ldam;Ldan;II)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_6
    check-cast p1, Lcqh;

    .line 152
    .line 153
    iget-object v0, p0, Lbsx;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1, v0}, Lcqh;->n(F)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_7
    check-cast p1, Ldey;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast p1, Lbyl;

    .line 177
    .line 178
    iput-boolean v5, p1, Lbyl;->b:Z

    .line 179
    .line 180
    iget-object v0, p1, Lbyl;->a:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iget-object v1, p0, Lbsx;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Laog;->o(Ldes;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_8
    check-cast p1, Ldlt;

    .line 196
    .line 197
    invoke-static {p1, v5}, Ldmm;->n(Ldlt;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lbsx;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p1, v0}, Ldmm;->o(Ldlt;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_9
    check-cast p1, Lnl;

    .line 211
    .line 212
    iget-object p1, p0, Lbsx;->a:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v0, Lrm;

    .line 215
    .line 216
    const/16 v1, 0xe

    .line 217
    .line 218
    invoke-direct {v0, p1, v1}, Lrm;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_a
    check-cast p1, Lnl;

    .line 223
    .line 224
    iget-object p1, p0, Lbsx;->a:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v0, p1

    .line 227
    check-cast v0, Lbxw;

    .line 228
    .line 229
    invoke-virtual {v0}, Lbxw;->show()V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lrm;

    .line 233
    .line 234
    const/16 v1, 0xd

    .line 235
    .line 236
    invoke-direct {v0, p1, v1}, Lrm;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_b
    iget-object v0, p0, Lbsx;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Ldlt;

    .line 243
    .line 244
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v4, v0

    .line 249
    check-cast v4, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-ne v5, v4, :cond_3

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_3
    move-object v2, v0

    .line 263
    :goto_0
    check-cast v2, Ljava/lang/Float;

    .line 264
    .line 265
    if-eqz v2, :cond_4

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto :goto_1

    .line 272
    :cond_4
    move v0, v1

    .line 273
    :goto_1
    new-instance v2, Lbpju;

    .line 274
    .line 275
    invoke-direct {v2, v1, v3}, Lbpju;-><init>(FF)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Ldlp;

    .line 279
    .line 280
    invoke-direct {v1, v0, v2}, Ldlp;-><init>(FLbpjv;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v1}, Ldmm;->p(Ldlt;Ldlp;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_c
    check-cast p1, Laae;

    .line 290
    .line 291
    invoke-virtual {p1}, Laae;->d()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    rem-float/2addr p1, v3

    .line 302
    iget-object v0, p0, Lbsx;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcdm;

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Lcdm;->h(F)V

    .line 307
    .line 308
    .line 309
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_d
    check-cast p1, Laae;

    .line 313
    .line 314
    invoke-virtual {p1}, Laae;->d()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    rem-float/2addr p1, v3

    .line 325
    iget-object v0, p0, Lbsx;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcdm;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Lcdm;->h(F)V

    .line 330
    .line 331
    .line 332
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_e
    check-cast p1, Lcyy;

    .line 336
    .line 337
    iget-object v0, p0, Lbsx;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_f
    check-cast p1, Lbop;

    .line 346
    .line 347
    iget-object p1, p1, Lbop;->a:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v0, p0, Lbsx;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lbsx;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Ljava/lang/Float;

    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_11
    check-cast p1, Lcyy;

    .line 375
    .line 376
    iget-object v0, p0, Lbsx;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lhat;

    .line 379
    .line 380
    iget-object v0, v0, Lhat;->d:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_12
    iget-object v0, p0, Lbsx;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Ldlt;

    .line 391
    .line 392
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object v4, v0

    .line 397
    check-cast v4, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-ne v5, v4, :cond_5

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_5
    move-object v2, v0

    .line 411
    :goto_2
    check-cast v2, Ljava/lang/Float;

    .line 412
    .line 413
    if-eqz v2, :cond_6

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    goto :goto_3

    .line 420
    :cond_6
    move v0, v1

    .line 421
    :goto_3
    new-instance v2, Lbpju;

    .line 422
    .line 423
    invoke-direct {v2, v1, v3}, Lbpju;-><init>(FF)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Ldlp;

    .line 427
    .line 428
    invoke-direct {v1, v0, v2}, Ldlp;-><init>(FLbpjv;)V

    .line 429
    .line 430
    .line 431
    invoke-static {p1, v1}, Ldmm;->p(Ldlt;Ldlp;)V

    .line 432
    .line 433
    .line 434
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 435
    .line 436
    return-object p1

    .line 437
    :pswitch_13
    check-cast p1, Lcqh;

    .line 438
    .line 439
    iget-object v0, p0, Lbsx;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lhat;

    .line 442
    .line 443
    invoke-virtual {v0}, Lhat;->j()F

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {p1, v0}, Lcqh;->n(F)V

    .line 448
    .line 449
    .line 450
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 451
    .line 452
    return-object p1

    .line 453
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
