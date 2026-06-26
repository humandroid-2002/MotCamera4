.class public final synthetic Ladzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladzm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ladzm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lajwg;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lajwg;->a:Lbjph;

    .line 14
    .line 15
    iget-object p1, p1, Lbjph;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lajwg;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lajwg;->a:Lbjph;

    .line 24
    .line 25
    iget-object p1, p1, Lbjph;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lajwg;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lajwg;->a:Lbjph;

    .line 34
    .line 35
    iget-object p1, p1, Lbjph;->c:Ljava/lang/String;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Lbbcr;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lbqej;->a:Lbqej;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget v1, p1, Lbbcr;->a:I

    .line 64
    .line 65
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 66
    .line 67
    check-cast v3, Lbqej;

    .line 68
    .line 69
    iget v4, v3, Lbqej;->b:I

    .line 70
    .line 71
    or-int/2addr v2, v4

    .line 72
    iput v2, v3, Lbqej;->b:I

    .line 73
    .line 74
    iput v1, v3, Lbqej;->d:I

    .line 75
    .line 76
    iget-object v1, v3, Lbqej;->c:Lbkad;

    .line 77
    .line 78
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lbbcr;->c:Lbbcx;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lbbcx;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Ladzm;

    .line 97
    .line 98
    const/16 v2, 0x10

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ladzm;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Laffm;

    .line 104
    .line 105
    invoke-direct {v3, v1, v2}, Laffm;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget v1, Lbfel;->d:I

    .line 113
    .line 114
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 115
    .line 116
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast p1, Lbfel;

    .line 124
    .line 125
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 126
    .line 127
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 137
    .line 138
    check-cast v1, Lbqej;

    .line 139
    .line 140
    iget-object v2, v1, Lbqej;->c:Lbkad;

    .line 141
    .line 142
    invoke-interface {v2}, Lbkad;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_2

    .line 147
    .line 148
    invoke-static {v2}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v1, Lbqej;->c:Lbkad;

    .line 153
    .line 154
    :cond_2
    iget-object v1, v1, Lbqej;->c:Lbkad;

    .line 155
    .line 156
    invoke-static {p1, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast p1, Lbqej;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_3
    check-cast p1, Lbbcw;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lbbcw;->b()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    sget p1, Lajeg;->a:I

    .line 189
    .line 190
    const-string p1, ", "

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v0, Lbllx;->a:Lbllx;

    .line 199
    .line 200
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 208
    .line 209
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_3

    .line 214
    .line 215
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 216
    .line 217
    .line 218
    :cond_3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 219
    .line 220
    check-cast v1, Lbllx;

    .line 221
    .line 222
    iget v3, v1, Lbllx;->b:I

    .line 223
    .line 224
    or-int/2addr v2, v3

    .line 225
    iput v2, v1, Lbllx;->b:I

    .line 226
    .line 227
    iput-object p1, v1, Lbllx;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    check-cast p1, Lbllx;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_6
    check-cast p1, Lahyk;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v0, Lvwr;

    .line 245
    .line 246
    const/4 v1, 0x6

    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-direct {v0, p1, v1, v2}, Lvwr;-><init>(Ljava/lang/Object;I[B)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_7
    check-cast p1, Lkvy;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-boolean v2, p1, Lkvy;->a:Z

    .line 258
    .line 259
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_8
    check-cast p1, Lenm;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget p1, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->g:I

    .line 268
    .line 269
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_9
    check-cast p1, Lenm;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget p1, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->g:I

    .line 278
    .line 279
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_a
    check-cast p1, Ldlt;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Ldmm;->e(Ldlt;)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_b
    check-cast p1, Ldlt;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Ldmm;->e(Ldlt;)V

    .line 299
    .line 300
    .line 301
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_c
    check-cast p1, Lbiwg;

    .line 305
    .line 306
    sget v0, Lafhy;->a:I

    .line 307
    .line 308
    invoke-static {p1}, Lj$/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_d
    check-cast p1, Lafcs;

    .line 318
    .line 319
    sget-object v0, Lafcs;->e:Lafcs;

    .line 320
    .line 321
    if-ne p1, v0, :cond_4

    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_4
    sget-object p1, Lafcs;->c:Lafcs;

    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    .line 328
    .line 329
    new-instance v0, Lafcu;

    .line 330
    .line 331
    invoke-direct {v0, v1}, Lafcu;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :pswitch_f
    check-cast p1, Lbfel;

    .line 340
    .line 341
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance v0, Lafcu;

    .line 346
    .line 347
    invoke-direct {v0, v1}, Lafcu;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    sget v0, Lbfel;->d:I

    .line 355
    .line 356
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 357
    .line 358
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lbfel;

    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_10
    check-cast p1, Laejc;

    .line 366
    .line 367
    sget-object v0, Laekw;->a:Lbfpx;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget p1, p1, Laejc;->f:I

    .line 373
    .line 374
    if-le p1, v2, :cond_5

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_5
    const/4 v2, 0x0

    .line 378
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v0, Laedj;

    .line 389
    .line 390
    invoke-direct {v0, p1}, Laedj;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_12
    check-cast p1, Lapfu;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object p1, p1, Lapfu;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :pswitch_13
    check-cast p1, Lapgr;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object p1, p1, Lapgr;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    return-object p1

    .line 418
    nop

    .line 419
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
