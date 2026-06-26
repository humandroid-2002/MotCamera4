.class public final synthetic Laxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laxn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laxn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laxn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v3, :cond_5

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    check-cast v8, L_2052;

    .line 15
    .line 16
    move-object v9, p2

    .line 17
    check-cast v9, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    move-object v10, p3

    .line 20
    check-cast v10, Laszb;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laxn;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p2, p0, Laxn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, p1

    .line 36
    check-cast v7, Lasxw;

    .line 37
    .line 38
    check-cast p2, Lasvz;

    .line 39
    .line 40
    invoke-virtual {p2}, Lasvz;->q()Laswg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v7}, Laswg;->j(Lasyz;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lasvz;->t()V

    .line 48
    .line 49
    .line 50
    sget p1, Lasza;->a:I

    .line 51
    .line 52
    iget-object v5, p2, Lasvz;->bc:Lbcse;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p1, p2, Lasvz;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    const-string p1, "rootView"

    .line 62
    .line 63
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v4, p1

    .line 68
    :goto_0
    iget-object p1, p2, Lasvz;->ai:Lcom/google/android/apps/photos/account/AccountId;

    .line 69
    .line 70
    iget v6, p1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static/range {v5 .. v10}, Lasza;->d(Landroid/content/Context;ILasxw;L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;Laszb;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    check-cast p1, Ldnz;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    check-cast p3, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    iget-object v0, p1, Ldnz;->f:Ldqh;

    .line 96
    .line 97
    iget-object v1, p1, Ldnz;->c:Ldqs;

    .line 98
    .line 99
    new-instance v3, Ldpr;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    sget-object v1, Ldqs;->d:Ldqs;

    .line 104
    .line 105
    :cond_2
    iget-object v4, p1, Ldnz;->d:Ldqo;

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    iget v2, v4, Ldqo;->a:I

    .line 110
    .line 111
    :cond_3
    new-instance v4, Ldqo;

    .line 112
    .line 113
    invoke-direct {v4, v2}, Ldqo;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Ldnz;->e:Ldqp;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget p1, p1, Ldqp;->a:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const p1, 0xffff

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v2, p0, Laxn;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v5, p0, Laxn;->a:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v6, Ldqp;

    .line 131
    .line 132
    invoke-direct {v6, p1}, Ldqp;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v0, v1, v4, v6}, Lbphu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/graphics/Typeface;

    .line 140
    .line 141
    invoke-direct {v3, p1}, Ldpr;-><init>(Landroid/graphics/Typeface;)V

    .line 142
    .line 143
    .line 144
    const/16 p1, 0x21

    .line 145
    .line 146
    invoke-interface {v5, v3, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_5
    iget-object v0, p0, Laxn;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lcwm;

    .line 155
    .line 156
    check-cast p2, Lcwm;

    .line 157
    .line 158
    check-cast p3, Lcol;

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    check-cast v1, Lakl;

    .line 162
    .line 163
    iget-object v5, v1, Lakl;->f:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    iget-boolean v5, v1, Lakl;->i:Z

    .line 178
    .line 179
    if-nez v5, :cond_7

    .line 180
    .line 181
    iget-object v5, v1, Lakl;->h:Lbpqm;

    .line 182
    .line 183
    if-nez v5, :cond_6

    .line 184
    .line 185
    const v5, 0x7fffffff

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x6

    .line 189
    invoke-static {v5, v2, v6}, Lbpiz;->C(III)Lbpqm;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v1, Lakl;->h:Lbpqm;

    .line 194
    .line 195
    :cond_6
    iput-boolean v3, v1, Lakl;->i:Z

    .line 196
    .line 197
    check-cast v0, Lclp;

    .line 198
    .line 199
    invoke-virtual {v0}, Lclp;->D()Lbpnf;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v2, Lhbf;

    .line 204
    .line 205
    invoke-direct {v2, v1, v4, v3}, Lhbf;-><init>(Lakl;Lbpfw;I)V

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x3

    .line 209
    invoke-static {v0, v4, v4, v2, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v0, p0, Laxn;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcxj;

    .line 215
    .line 216
    invoke-static {v0, p1}, Lcxm;->i(Lcxj;Lcwm;)V

    .line 217
    .line 218
    .line 219
    iget-wide p1, p2, Lcwm;->c:J

    .line 220
    .line 221
    iget-wide v2, p3, Lcol;->a:J

    .line 222
    .line 223
    invoke-static {p1, p2, v2, v3}, Lb;->bO(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    iget-object p3, v1, Lakl;->h:Lbpqm;

    .line 228
    .line 229
    if-eqz p3, :cond_8

    .line 230
    .line 231
    new-instance v0, Lajs;

    .line 232
    .line 233
    invoke-direct {v0, p1, p2}, Lajs;-><init>(J)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p3, v0}, Lbpqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_8
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 240
    .line 241
    return-object p1

    .line 242
    :cond_9
    check-cast p1, Ljava/lang/Float;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    check-cast p2, Ljava/lang/Float;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    check-cast p3, Ljava/lang/Float;

    .line 255
    .line 256
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    iget-object v0, p0, Laxn;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Laye;

    .line 263
    .line 264
    invoke-static {v0, p1}, Lsj;->e(Laye;F)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v0}, Laye;->x()Laxu;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v5, v5, Laxu;->e:Lalj;

    .line 273
    .line 274
    sget-object v6, Lalj;->a:Lalj;

    .line 275
    .line 276
    if-ne v5, v6, :cond_a

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_a
    iget-object v5, p0, Laxn;->b:Ljava/lang/Object;

    .line 280
    .line 281
    sget-object v6, Ldve;->a:Ldve;

    .line 282
    .line 283
    if-ne v5, v6, :cond_b

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_b
    if-nez v4, :cond_c

    .line 287
    .line 288
    move v4, v3

    .line 289
    goto :goto_2

    .line 290
    :cond_c
    move v4, v2

    .line 291
    :goto_2
    invoke-virtual {v0}, Laye;->x()Laxu;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget v5, v5, Laxu;->b:I

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    if-nez v5, :cond_d

    .line 299
    .line 300
    move v7, v6

    .line 301
    goto :goto_3

    .line 302
    :cond_d
    invoke-static {v0}, Lsj;->d(Laye;)F

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    int-to-float v5, v5

    .line 307
    div-float/2addr v7, v5

    .line 308
    :goto_3
    iget-object v5, v0, Laye;->o:Ldus;

    .line 309
    .line 310
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    const/high16 v9, 0x43c80000    # 400.0f

    .line 315
    .line 316
    invoke-interface {v5, v9}, Ldus;->eR(F)F

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    cmpg-float v5, v8, v5

    .line 321
    .line 322
    if-gez v5, :cond_e

    .line 323
    .line 324
    move p1, v2

    .line 325
    goto :goto_4

    .line 326
    :cond_e
    cmpl-float p1, p1, v6

    .line 327
    .line 328
    if-lez p1, :cond_f

    .line 329
    .line 330
    move p1, v3

    .line 331
    goto :goto_4

    .line 332
    :cond_f
    move p1, v1

    .line 333
    :goto_4
    invoke-static {p1, v2}, Lb;->bp(II)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_12

    .line 338
    .line 339
    float-to-int p1, v7

    .line 340
    int-to-float p1, p1

    .line 341
    sub-float p1, v7, p1

    .line 342
    .line 343
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    const/high16 v1, 0x3f000000    # 0.5f

    .line 348
    .line 349
    cmpl-float p1, p1, v1

    .line 350
    .line 351
    if-lez p1, :cond_10

    .line 352
    .line 353
    if-eqz v4, :cond_16

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_10
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    invoke-virtual {v0}, Laye;->e()F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    cmpl-float p1, p1, v0

    .line 369
    .line 370
    if-ltz p1, :cond_11

    .line 371
    .line 372
    if-eqz v4, :cond_13

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_11
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    cmpg-float p1, p1, v0

    .line 384
    .line 385
    if-gez p1, :cond_13

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_12
    invoke-static {p1, v3}, Lb;->bp(II)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_14

    .line 393
    .line 394
    :cond_13
    :goto_5
    move p2, p3

    .line 395
    goto :goto_6

    .line 396
    :cond_14
    invoke-static {p1, v1}, Lb;->bp(II)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_15

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_15
    move p2, v6

    .line 404
    :cond_16
    :goto_6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1
.end method
