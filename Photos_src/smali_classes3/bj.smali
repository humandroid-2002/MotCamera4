.class public final synthetic Lbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbl;Ljava/lang/Object;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbpiw;Lbgy;Lbpiw;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lbj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 5
    iput p4, p0, Lbj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ldxw;Ldzf;I)V
    .locals 0

    .line 6
    iput p4, p0, Lbj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :pswitch_0
    iget-object v0, p0, Lbj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lbj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcac;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lcdk;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcdk;->a(Lcac;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v4, v2, Lcdk;->o:I

    .line 33
    .line 34
    sub-int/2addr v1, v4

    .line 35
    invoke-virtual {v2, v1}, Lcdk;->x(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v0, Lcdk;

    .line 39
    .line 40
    invoke-static {v0}, Lug;->u(Lcdk;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lbpem;->cs(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lckq;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lbj;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v1}, Lcfs;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lbpem;->cD(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    throw v3

    .line 64
    :pswitch_1
    iget-object v0, p0, Lbj;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Lbj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Lbj;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lbpiw;

    .line 71
    .line 72
    check-cast v1, Lbpiw;

    .line 73
    .line 74
    check-cast v0, Lbgy;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, Lbgy;->v(Lbpiw;Lbpiw;Lbgy;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_2
    iget-object v0, p0, Lbj;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Lbj;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, p0, Lbj;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lbpiw;

    .line 89
    .line 90
    check-cast v1, Lbpiw;

    .line 91
    .line 92
    check-cast v0, Lbgy;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, Lbgy;->v(Lbpiw;Lbpiw;Lbgy;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_3
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p0, Lbj;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, p0, Lbj;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lbpiw;

    .line 107
    .line 108
    check-cast v1, Lbgy;

    .line 109
    .line 110
    check-cast v0, Lbpiw;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, Lbgy;->w(Lbpiw;Lbgy;Lbpiw;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_4
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, Lbj;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v2, p0, Lbj;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lbpiw;

    .line 125
    .line 126
    check-cast v1, Lbgy;

    .line 127
    .line 128
    check-cast v0, Lbpiw;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, Lbgy;->w(Lbpiw;Lbgy;Lbpiw;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_5
    iget-object v0, p0, Lbj;->b:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v1, Lbpng;->d:Lbpng;

    .line 139
    .line 140
    new-instance v4, Lazz;

    .line 141
    .line 142
    iget-object v5, p0, Lbj;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lbjs;

    .line 145
    .line 146
    invoke-direct {v4, v5, v0, v3, v2}, Lazz;-><init>(Lccc;Lbjs;Lbpfw;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0, v3, v1, v4, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 152
    .line 153
    .line 154
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_6
    iget-object v0, p0, Lbj;->b:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v4, Lbpng;->d:Lbpng;

    .line 160
    .line 161
    new-instance v5, Lazz;

    .line 162
    .line 163
    iget-object v6, p0, Lbj;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lbgy;

    .line 166
    .line 167
    invoke-direct {v5, v6, v0, v3, v1}, Lazz;-><init>(Lccc;Lbgy;Lbpfw;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v0, v3, v4, v5, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_7
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v1, p0, Lbj;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v2, p0, Lbj;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Layn;

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, Layn;->b(Layn;Lcyy;Lbphe;)Lcon;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    iget-object v1, v2, Layn;->a:Lajj;

    .line 193
    .line 194
    iget-wide v2, v1, Lajj;->h:J

    .line 195
    .line 196
    const-wide/16 v4, 0x0

    .line 197
    .line 198
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    const-string v2, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 205
    .line 206
    invoke-static {v2}, Laog;->d(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    iget-wide v2, v1, Lajj;->h:J

    .line 210
    .line 211
    invoke-virtual {v1, v0, v2, v3}, Lajj;->e(Lcon;J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    xor-long/2addr v1, v3

    .line 221
    invoke-virtual {v0, v1, v2}, Lcon;->i(J)Lcon;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_3
    return-object v3

    .line 227
    :pswitch_8
    iget-object v0, p0, Lbj;->b:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v1, Laxq;

    .line 230
    .line 231
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lbphu;

    .line 236
    .line 237
    iget-object v2, p0, Lbj;->c:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v2}, Lcdz;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    iget-object v3, p0, Lbj;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v3}, Lbphe;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-direct {v1, v0, v2, v3}, Laxq;-><init>(Lbphu;Lkotlin/jvm/functions/Function1;I)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_9
    iget-object v0, p0, Lbj;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lask;

    .line 268
    .line 269
    iget-object v1, p0, Lbj;->c:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v2, Lbmth;

    .line 272
    .line 273
    check-cast v1, Lasw;

    .line 274
    .line 275
    iget-object v3, v1, Lasw;->p:Lgsi;

    .line 276
    .line 277
    iget-object v3, v3, Lgsi;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Lavm;

    .line 280
    .line 281
    invoke-virtual {v3}, Lavm;->b()Lbpka;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-direct {v2, v3, v0}, Lbmth;-><init>(Lbpka;Lauy;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, p0, Lbj;->b:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v4, Lasl;

    .line 291
    .line 292
    check-cast v3, Lasj;

    .line 293
    .line 294
    invoke-direct {v4, v1, v0, v3, v2}, Lasl;-><init>(Lasw;Lask;Lasj;Lbmth;)V

    .line 295
    .line 296
    .line 297
    return-object v4

    .line 298
    :goto_0
    :pswitch_a
    iget-object v0, p0, Lbj;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lajj;

    .line 301
    .line 302
    iget-object v1, v0, Lajj;->j:Ligz;

    .line 303
    .line 304
    iget-object v1, v1, Ligz;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lcgb;

    .line 307
    .line 308
    iget v3, v1, Lcgb;->b:I

    .line 309
    .line 310
    if-eqz v3, :cond_6

    .line 311
    .line 312
    invoke-virtual {v1}, Lcgb;->c()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Laji;

    .line 317
    .line 318
    iget-object v3, v3, Laji;->a:Lbphe;

    .line 319
    .line 320
    invoke-interface {v3}, Lbphe;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-nez v3, :cond_4

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_4
    check-cast v3, Lcon;

    .line 328
    .line 329
    invoke-static {v0, v3}, Lajj;->n(Lajj;Lcon;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_5

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_5
    :goto_1
    iget v0, v1, Lcgb;->b:I

    .line 337
    .line 338
    add-int/lit8 v0, v0, -0x1

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Lcgb;->d(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Laji;

    .line 345
    .line 346
    iget-object v0, v0, Laji;->b:Lbpmm;

    .line 347
    .line 348
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 349
    .line 350
    invoke-interface {v0, v1}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_6
    :goto_2
    iget-boolean v1, v0, Lajj;->f:Z

    .line 355
    .line 356
    if-eqz v1, :cond_7

    .line 357
    .line 358
    invoke-virtual {v0}, Lajj;->f()Lcon;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_7

    .line 363
    .line 364
    invoke-static {v0, v1}, Lajj;->n(Lajj;Lcon;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-ne v1, v2, :cond_7

    .line 369
    .line 370
    invoke-static {v0}, Lajj;->l(Lajj;)V

    .line 371
    .line 372
    .line 373
    :cond_7
    iget-object v1, p0, Lbj;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v2, p0, Lbj;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lajj;->b(Lajf;)F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    check-cast v2, Land;

    .line 382
    .line 383
    iput v0, v2, Land;->e:F

    .line 384
    .line 385
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_b
    iget-object v0, p0, Lbj;->b:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v2, v0

    .line 391
    check-cast v2, Lbl;

    .line 392
    .line 393
    iget-object v4, v2, Lbl;->a:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_8

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_a

    .line 411
    .line 412
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Lbm;

    .line 417
    .line 418
    iget-object v6, v6, Lbh;->a:Ldq;

    .line 419
    .line 420
    iget-boolean v6, v6, Ldq;->d:Z

    .line 421
    .line 422
    if-nez v6, :cond_9

    .line 423
    .line 424
    iget-object v3, p0, Lbj;->a:Ljava/lang/Object;

    .line 425
    .line 426
    new-instance v5, Ledx;

    .line 427
    .line 428
    invoke-direct {v5}, Ledx;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v2, v2, Lbl;->b:Ldh;

    .line 432
    .line 433
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lbm;

    .line 438
    .line 439
    iget-object v1, v1, Lbh;->a:Ldq;

    .line 440
    .line 441
    new-instance v1, Lbk;

    .line 442
    .line 443
    const/4 v4, 0x2

    .line 444
    invoke-direct {v1, v0, v4}, Lbk;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v3, v5, v1}, Ldh;->q(Ljava/lang/Object;Ledx;Ljava/lang/Runnable;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Ledx;->a()V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_a
    :goto_3
    iget-object v1, p0, Lbj;->c:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v4, v2, Lbl;->b:Ldh;

    .line 457
    .line 458
    iget-object v2, v2, Lbl;->d:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-instance v5, Lbi;

    .line 464
    .line 465
    const/4 v6, 0x4

    .line 466
    invoke-direct {v5, v0, v1, v6, v3}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v2, v5}, Ldh;->u(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 470
    .line 471
    .line 472
    :goto_4
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_c
    iget-object v0, p0, Lbj;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lbl;

    .line 478
    .line 479
    iget-object v0, v0, Lbl;->b:Ldh;

    .line 480
    .line 481
    iget-object v1, p0, Lbj;->a:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v2, p0, Lbj;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Landroid/view/ViewGroup;

    .line 486
    .line 487
    invoke-virtual {v0, v2, v1}, Ldh;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 491
    .line 492
    return-object v0

    .line 493
    :goto_5
    iget-object v4, p0, Lbj;->b:Ljava/lang/Object;

    .line 494
    .line 495
    if-ge v1, v2, :cond_d

    .line 496
    .line 497
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Lczs;

    .line 502
    .line 503
    invoke-interface {v5}, Lczs;->g()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    instance-of v6, v5, Ldxr;

    .line 508
    .line 509
    if-eqz v6, :cond_b

    .line 510
    .line 511
    check-cast v5, Ldxr;

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_b
    move-object v5, v3

    .line 515
    :goto_6
    if-eqz v5, :cond_c

    .line 516
    .line 517
    move-object v6, v4

    .line 518
    check-cast v6, Ldxw;

    .line 519
    .line 520
    iget-object v6, v6, Ldxw;->a:Ldxt;

    .line 521
    .line 522
    iget-object v7, v5, Ldxr;->a:Ldxn;

    .line 523
    .line 524
    invoke-virtual {v6, v7}, Ldxq;->c(Ldxz;)Ldyr;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    new-instance v7, Ldxm;

    .line 529
    .line 530
    invoke-direct {v7, v6}, Ldxm;-><init>(Ldyr;)V

    .line 531
    .line 532
    .line 533
    iget-object v6, v5, Ldxr;->b:Lkotlin/jvm/functions/Function1;

    .line 534
    .line 535
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    :cond_c
    check-cast v4, Ldxw;

    .line 539
    .line 540
    iget-object v4, v4, Ldxw;->d:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    add-int/lit8 v1, v1, 0x1

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_d
    iget-object v0, p0, Lbj;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v4, Ldxw;

    .line 551
    .line 552
    iget-object v1, v4, Ldxw;->a:Ldxt;

    .line 553
    .line 554
    check-cast v0, Ldzf;

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Ldxq;->e(Ldzf;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 560
    .line 561
    return-object v0

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
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
