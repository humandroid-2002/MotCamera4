.class public final synthetic Lkjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laitj;Landroid/graphics/HardwareBufferRenderer;Laitk;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkjs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkjs;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkjs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lkjs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkjs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkjs;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lkjs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkjs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkjs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lkjs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkjs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkjs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p4, p0, Lkjs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkjs;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkjs;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lkjs;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lamqs;

    .line 12
    .line 13
    iget-object v0, p0, Lkjs;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbfeg;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lkjs;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lamqf;

    .line 23
    .line 24
    iget-object p1, p1, Lamqf;->a:Lamqe;

    .line 25
    .line 26
    iget-object v0, p0, Lkjs;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lamqe;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-static {p1}, Lqg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/HardwareBufferRenderer$RenderResult;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lkjs;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Lqg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/HardwareBufferRenderer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lqg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareBufferRenderer;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lkjs;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lkjs;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1}, Lqg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareBufferRenderer$RenderResult;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    new-instance v2, Labgu;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-direct {v2, v1, v0, v3}, Labgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Laitj;

    .line 68
    .line 69
    iget-object v3, v1, Laitj;->c:Landroid/view/SurfaceControl$Transaction;

    .line 70
    .line 71
    iget-object v1, v1, Laitj;->a:Landroid/view/SurfaceControl;

    .line 72
    .line 73
    check-cast v0, Laitk;

    .line 74
    .line 75
    iget-object v0, v0, Laitk;->f:Landroid/hardware/HardwareBuffer;

    .line 76
    .line 77
    invoke-static {p1}, Lqg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareBufferRenderer$RenderResult;)Landroid/hardware/SyncFence;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v3, v1, v0, p1, v2}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/hardware/SyncFence;Ljava/util/function/Consumer;)Landroid/view/SurfaceControl$Transaction;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    check-cast v1, Laitj;

    .line 90
    .line 91
    iget-object p1, v1, Laitj;->b:Laitl;

    .line 92
    .line 93
    check-cast v0, Laitk;

    .line 94
    .line 95
    invoke-virtual {p1, v3, v0}, Laitl;->a(Landroid/hardware/SyncFence;Laitk;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object v0, p0, Lkjs;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lahwu;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    new-instance v1, Lbbcw;

    .line 106
    .line 107
    check-cast v0, Lbbcz;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, Lkjs;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, p0, Lkjs;->c:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lahwu;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v5}, Lahwu;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    check-cast v1, Lahwo;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v5}, Lahwo;->h(Lafwg;Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    iget-object v0, p0, Lkjs;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lafrx;

    .line 134
    .line 135
    iget-object v1, v0, Lafrx;->n:Ljava/util/Map;

    .line 136
    .line 137
    check-cast p1, Lafqd;

    .line 138
    .line 139
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lafru;

    .line 144
    .line 145
    iget-object v1, p0, Lkjs;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v2, p0, Lkjs;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 150
    .line 151
    invoke-virtual {v0, p1, v2, v1}, Lafrx;->s(Lafru;L_2052;Lcom/google/android/apps/photos/videoplayer/stream/Stream;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v0, p0, Lkjs;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lafcw;

    .line 160
    .line 161
    iget-object v0, v0, Lafcw;->g:Lbfes;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lafcq;

    .line 168
    .line 169
    iget-object v0, p0, Lkjs;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lhli;

    .line 172
    .line 173
    invoke-virtual {p1, v5, v0}, Lafcq;->n(ILhli;)Ljava/lang/Runnable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lkjs;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lbfeg;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 186
    .line 187
    iget-object v0, p0, Lkjs;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lafcw;

    .line 190
    .line 191
    iget-object v0, v0, Lafcw;->g:Lbfes;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lafcq;

    .line 198
    .line 199
    iget-object v0, p0, Lkjs;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lhli;

    .line 202
    .line 203
    invoke-virtual {p1, v1, v0}, Lafcq;->n(ILhli;)Ljava/lang/Runnable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, p0, Lkjs;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lbfeg;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_5
    iget-object v0, p0, Lkjs;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v1, p0, Lkjs;->c:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v1, Lbffw;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lbffw;->e(Ljava/lang/Object;)L_3365;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, p0, Lkjs;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lbfft;

    .line 232
    .line 233
    invoke-virtual {v1, p1, v0}, Lbfft;->m(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_6
    check-cast p1, Lbilb;

    .line 238
    .line 239
    iget-object v0, p0, Lkjs;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroid/content/Context;

    .line 242
    .line 243
    const-class v1, L_2729;

    .line 244
    .line 245
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, L_2729;

    .line 250
    .line 251
    iget-object v1, p0, Lkjs;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Luxu;

    .line 254
    .line 255
    iget-object v2, v1, Luxu;->c:Ljava/lang/String;

    .line 256
    .line 257
    iget v3, v1, Luxu;->a:I

    .line 258
    .line 259
    invoke-virtual {v0, v3, v2}, L_2729;->d(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Luxu;->b:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v1, p0, Lkjs;->c:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v1, L_985;

    .line 271
    .line 272
    invoke-virtual {v1, v3, v0, p1, v2}, L_985;->k(ILcom/google/android/apps/photos/identifier/LocalId;Lbilb;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_7
    iget-object v0, p0, Lkjs;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_1a

    .line 285
    .line 286
    iget-object p1, p0, Lkjs;->c:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v0, p0, Lkjs;->a:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v1, Lbffr;

    .line 291
    .line 292
    invoke-direct {v1}, Lbffr;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lbffr;

    .line 299
    .line 300
    invoke-direct {v3}, Lbffr;-><init>()V

    .line 301
    .line 302
    .line 303
    :goto_0
    move-object v4, p1

    .line 304
    check-cast v4, Lbflx;

    .line 305
    .line 306
    iget v4, v4, Lbflx;->c:I

    .line 307
    .line 308
    if-ge v2, v4, :cond_5

    .line 309
    .line 310
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lsql;

    .line 315
    .line 316
    if-ne v1, v4, :cond_3

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_3
    invoke-interface {v0}, Lsql;->b()L_3365;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-interface {v4}, Lsql;->b()L_3365;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v6, v7}, L_3307;->ap(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6}, Lbfmr;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_4

    .line 336
    .line 337
    invoke-virtual {v3, v6}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v4}, Lbffr;->h(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_5
    invoke-virtual {v3}, Lbffr;->g()L_3365;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v1}, Lbffr;->g()L_3365;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p1}, L_3365;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    xor-int/2addr p1, v5

    .line 359
    invoke-static {p1}, Lb;->r(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    xor-int/2addr p1, v5

    .line 367
    invoke-static {p1}, Lb;->r(Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lbffr;->g()L_3365;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, L_3365;->size()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-ne p1, v5, :cond_6

    .line 379
    .line 380
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lbfny;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v1, "A property has been added to RemoteMediaProperties more than once: "

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-virtual {v1}, Lbffr;->g()L_3365;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v3}, Lbffr;->g()L_3365;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v3, "Found multiple properties with overlapping columns:\n    properties: "

    .line 429
    .line 430
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v0, "\n    overlapping columns: "

    .line 437
    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p1

    .line 452
    :pswitch_8
    check-cast p1, Lsql;

    .line 453
    .line 454
    iget-object v0, p0, Lkjs;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Landroid/content/Context;

    .line 457
    .line 458
    invoke-interface {p1, v0}, Lsql;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v1, p0, Lkjs;->b:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v2, p0, Lkjs;->c:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-interface {p1, v0, v2, v1}, Lsql;->d(Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_9
    check-cast p1, Lsqu;

    .line 471
    .line 472
    iget-object v0, p0, Lkjs;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Landroid/content/Context;

    .line 475
    .line 476
    invoke-interface {p1, v0}, Lsqu;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v1, p0, Lkjs;->c:Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v2, p0, Lkjs;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lbjzp;

    .line 485
    .line 486
    invoke-interface {p1, v0, v2, v1}, Lsqu;->m(Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_a
    check-cast p1, Lsqo;

    .line 491
    .line 492
    iget-object v0, p0, Lkjs;->b:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v1, p0, Lkjs;->c:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v2, p0, Lkjs;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Landroid/content/Context;

    .line 499
    .line 500
    check-cast v1, Lbiwg;

    .line 501
    .line 502
    invoke-static {v2, p1, v1, v0}, Lhat;->t(Landroid/content/Context;Lsqo;Lbiwg;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_b
    check-cast p1, Lsqo;

    .line 507
    .line 508
    iget-object v0, p0, Lkjs;->b:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v1, p0, Lkjs;->c:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v2, p0, Lkjs;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Landroid/content/Context;

    .line 515
    .line 516
    check-cast v1, Lbiwg;

    .line 517
    .line 518
    invoke-static {v2, p1, v1, v0}, Lhat;->t(Landroid/content/Context;Lsqo;Lbiwg;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_c
    check-cast p1, Lsqt;

    .line 523
    .line 524
    iget-object v0, p0, Lkjs;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Landroid/content/Context;

    .line 527
    .line 528
    invoke-interface {p1, v0}, Lsqt;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v1, p0, Lkjs;->a:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v2, p0, Lkjs;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Landroid/content/ContentValues;

    .line 537
    .line 538
    invoke-interface {p1, v0, v2, v1}, Lsqt;->f(Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_d
    move-object v5, p1

    .line 543
    check-cast v5, Lqto;

    .line 544
    .line 545
    iget-object p1, p0, Lkjs;->a:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v0, p1

    .line 548
    check-cast v0, Lesa;

    .line 549
    .line 550
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v8, p0, Lkjs;->c:Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v7, p0, Lkjs;->b:Ljava/lang/Object;

    .line 557
    .line 558
    new-instance v4, Lqtu;

    .line 559
    .line 560
    move-object v6, p1

    .line 561
    check-cast v6, Lqtx;

    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    invoke-direct/range {v4 .. v9}, Lqtu;-><init>(Lqto;Lqtx;Lbpnm;Lbazw;Lbpfw;)V

    .line 565
    .line 566
    .line 567
    const/4 p1, 0x3

    .line 568
    invoke-static {v0, v3, v3, v4, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_e
    check-cast p1, Lbkgy;

    .line 573
    .line 574
    iget-object v0, p1, Lbkgy;->e:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v2, p0, Lkjs;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Lbfes;

    .line 579
    .line 580
    invoke-virtual {v2, v0}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    iget-object v6, p0, Lkjs;->b:Ljava/lang/Object;

    .line 585
    .line 586
    if-eqz v0, :cond_a

    .line 587
    .line 588
    iget-object v0, p0, Lkjs;->c:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-virtual {p1, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Lbjzp;

    .line 595
    .line 596
    invoke-virtual {v3, p1}, Lbjzp;->E(Lbjzv;)V

    .line 597
    .line 598
    .line 599
    iget-object p1, p1, Lbkgy;->e:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v2, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    check-cast p1, Ljava/lang/String;

    .line 606
    .line 607
    check-cast v0, Lbfes;

    .line 608
    .line 609
    invoke-virtual {v0, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lqph;

    .line 614
    .line 615
    iget-object v2, v2, Lqph;->b:Landroid/graphics/Bitmap;

    .line 616
    .line 617
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 622
    .line 623
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-nez v4, :cond_7

    .line 628
    .line 629
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 630
    .line 631
    .line 632
    :cond_7
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 633
    .line 634
    check-cast v4, Lbkgy;

    .line 635
    .line 636
    iget v7, v4, Lbkgy;->b:I

    .line 637
    .line 638
    or-int/2addr v1, v7

    .line 639
    iput v1, v4, Lbkgy;->b:I

    .line 640
    .line 641
    iput v2, v4, Lbkgy;->d:I

    .line 642
    .line 643
    invoke-virtual {v0, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Lqph;

    .line 648
    .line 649
    iget-object v1, v1, Lqph;->b:Landroid/graphics/Bitmap;

    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 656
    .line 657
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-nez v2, :cond_8

    .line 662
    .line 663
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 664
    .line 665
    .line 666
    :cond_8
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 667
    .line 668
    check-cast v2, Lbkgy;

    .line 669
    .line 670
    iget v4, v2, Lbkgy;->b:I

    .line 671
    .line 672
    or-int/2addr v4, v5

    .line 673
    iput v4, v2, Lbkgy;->b:I

    .line 674
    .line 675
    iput v1, v2, Lbkgy;->c:I

    .line 676
    .line 677
    invoke-virtual {v0, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    check-cast p1, Lqph;

    .line 682
    .line 683
    iget p1, p1, Lqph;->a:I

    .line 684
    .line 685
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 690
    .line 691
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_9

    .line 696
    .line 697
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 698
    .line 699
    .line 700
    :cond_9
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 701
    .line 702
    check-cast v0, Lbkgy;

    .line 703
    .line 704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    iget v1, v0, Lbkgy;->b:I

    .line 708
    .line 709
    or-int/lit8 v1, v1, 0x8

    .line 710
    .line 711
    iput v1, v0, Lbkgy;->b:I

    .line 712
    .line 713
    iput-object p1, v0, Lbkgy;->f:Ljava/lang/String;

    .line 714
    .line 715
    check-cast v6, Lbjzp;

    .line 716
    .line 717
    invoke-virtual {v6, v3}, Lbjzp;->bS(Lbjzp;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_a
    check-cast v6, Lbjzp;

    .line 722
    .line 723
    invoke-virtual {v6, p1}, Lbjzp;->bQ(Lbkgy;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_f
    check-cast p1, Lbkgh;

    .line 728
    .line 729
    iget-object v0, p1, Lbkgh;->m:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v6, p0, Lkjs;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v6, Lbfes;

    .line 734
    .line 735
    invoke-virtual {v6, v0}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    iget-object v7, p0, Lkjs;->b:Ljava/lang/Object;

    .line 740
    .line 741
    if-nez v6, :cond_b

    .line 742
    .line 743
    check-cast v7, Lbjzp;

    .line 744
    .line 745
    invoke-virtual {v7, p1}, Lbjzp;->bR(Lbkgh;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_b
    iget-object v6, p0, Lkjs;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v6, Lbfes;

    .line 752
    .line 753
    invoke-virtual {v6, v0}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Ljava/lang/Float;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    const/high16 v6, 0x3f800000    # 1.0f

    .line 764
    .line 765
    cmpl-float v6, v0, v6

    .line 766
    .line 767
    if-eqz v6, :cond_18

    .line 768
    .line 769
    invoke-virtual {p1, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    check-cast v6, Lbjzp;

    .line 774
    .line 775
    invoke-virtual {v6, p1}, Lbjzp;->E(Lbjzv;)V

    .line 776
    .line 777
    .line 778
    iget-object p1, p1, Lbkgh;->d:Lbkgg;

    .line 779
    .line 780
    if-nez p1, :cond_c

    .line 781
    .line 782
    sget-object p1, Lbkgg;->a:Lbkgg;

    .line 783
    .line 784
    :cond_c
    invoke-virtual {p1, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    check-cast v8, Lbjzp;

    .line 789
    .line 790
    invoke-virtual {v8, p1}, Lbjzp;->E(Lbjzv;)V

    .line 791
    .line 792
    .line 793
    iget v9, p1, Lbkgg;->b:I

    .line 794
    .line 795
    invoke-static {v9}, Lbkgd;->a(I)Lbkgd;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    sget-object v11, Lbkgd;->a:Lbkgd;

    .line 800
    .line 801
    invoke-static {v9}, Lbkgd;->a(I)Lbkgd;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    if-ne v10, v11, :cond_d

    .line 806
    .line 807
    move v10, v5

    .line 808
    goto :goto_2

    .line 809
    :cond_d
    move v10, v2

    .line 810
    :goto_2
    const-string v11, "Anchor point case %s not yet supported"

    .line 811
    .line 812
    invoke-static {v10, v11, v9}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iget v9, p1, Lbkgg;->b:I

    .line 816
    .line 817
    if-ne v9, v5, :cond_e

    .line 818
    .line 819
    iget-object v9, p1, Lbkgg;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v9, Lbkgm;

    .line 822
    .line 823
    goto :goto_3

    .line 824
    :cond_e
    sget-object v9, Lbkgm;->a:Lbkgm;

    .line 825
    .line 826
    :goto_3
    invoke-virtual {v9, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    check-cast v10, Lbjzp;

    .line 831
    .line 832
    invoke-virtual {v10, v9}, Lbjzp;->E(Lbjzv;)V

    .line 833
    .line 834
    .line 835
    iget v9, p1, Lbkgg;->b:I

    .line 836
    .line 837
    if-ne v9, v5, :cond_f

    .line 838
    .line 839
    iget-object v9, p1, Lbkgg;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v9, Lbkgm;

    .line 842
    .line 843
    goto :goto_4

    .line 844
    :cond_f
    sget-object v9, Lbkgm;->a:Lbkgm;

    .line 845
    .line 846
    :goto_4
    iget-object v9, v9, Lbkgm;->b:Lbkac;

    .line 847
    .line 848
    invoke-interface {v9, v2}, Lbkac;->e(I)F

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    mul-float/2addr v9, v0

    .line 853
    invoke-virtual {v10, v2, v9}, Lbjzp;->bU(IF)V

    .line 854
    .line 855
    .line 856
    iget v9, p1, Lbkgg;->b:I

    .line 857
    .line 858
    if-ne v9, v5, :cond_10

    .line 859
    .line 860
    iget-object v9, p1, Lbkgg;->c:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v9, Lbkgm;

    .line 863
    .line 864
    goto :goto_5

    .line 865
    :cond_10
    sget-object v9, Lbkgm;->a:Lbkgm;

    .line 866
    .line 867
    :goto_5
    iget-object v9, v9, Lbkgm;->b:Lbkac;

    .line 868
    .line 869
    invoke-interface {v9, v5}, Lbkac;->e(I)F

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    mul-float/2addr v9, v0

    .line 874
    invoke-virtual {v10, v5, v9}, Lbjzp;->bU(IF)V

    .line 875
    .line 876
    .line 877
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 878
    .line 879
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    if-nez v9, :cond_11

    .line 884
    .line 885
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 886
    .line 887
    .line 888
    :cond_11
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 889
    .line 890
    check-cast v9, Lbkgg;

    .line 891
    .line 892
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    check-cast v10, Lbkgm;

    .line 897
    .line 898
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    iput-object v10, v9, Lbkgg;->c:Ljava/lang/Object;

    .line 902
    .line 903
    iput v5, v9, Lbkgg;->b:I

    .line 904
    .line 905
    iget v9, p1, Lbkgg;->f:I

    .line 906
    .line 907
    invoke-static {v9}, Lbkgf;->a(I)Lbkgf;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    sget-object v11, Lbkgf;->a:Lbkgf;

    .line 912
    .line 913
    if-ne v10, v11, :cond_12

    .line 914
    .line 915
    move v10, v5

    .line 916
    goto :goto_6

    .line 917
    :cond_12
    move v10, v2

    .line 918
    :goto_6
    invoke-static {v9}, Lbkgf;->a(I)Lbkgf;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    const-string v11, "Scale case %s not yet supported"

    .line 923
    .line 924
    invoke-static {v10, v11, v9}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    iget v9, p1, Lbkgg;->f:I

    .line 928
    .line 929
    if-ne v9, v4, :cond_13

    .line 930
    .line 931
    iget-object v9, p1, Lbkgg;->g:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v9, Lbkgm;

    .line 934
    .line 935
    goto :goto_7

    .line 936
    :cond_13
    sget-object v9, Lbkgm;->a:Lbkgm;

    .line 937
    .line 938
    :goto_7
    invoke-virtual {v9, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Lbjzp;

    .line 943
    .line 944
    invoke-virtual {v3, v9}, Lbjzp;->E(Lbjzv;)V

    .line 945
    .line 946
    .line 947
    iget v9, p1, Lbkgg;->f:I

    .line 948
    .line 949
    if-ne v9, v4, :cond_14

    .line 950
    .line 951
    iget-object v9, p1, Lbkgg;->g:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v9, Lbkgm;

    .line 954
    .line 955
    goto :goto_8

    .line 956
    :cond_14
    sget-object v9, Lbkgm;->a:Lbkgm;

    .line 957
    .line 958
    :goto_8
    iget-object v9, v9, Lbkgm;->b:Lbkac;

    .line 959
    .line 960
    invoke-interface {v9, v2}, Lbkac;->e(I)F

    .line 961
    .line 962
    .line 963
    move-result v9

    .line 964
    div-float/2addr v9, v0

    .line 965
    invoke-virtual {v3, v2, v9}, Lbjzp;->bU(IF)V

    .line 966
    .line 967
    .line 968
    iget v2, p1, Lbkgg;->f:I

    .line 969
    .line 970
    if-ne v2, v4, :cond_15

    .line 971
    .line 972
    iget-object p1, p1, Lbkgg;->g:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast p1, Lbkgm;

    .line 975
    .line 976
    goto :goto_9

    .line 977
    :cond_15
    sget-object p1, Lbkgm;->a:Lbkgm;

    .line 978
    .line 979
    :goto_9
    iget-object p1, p1, Lbkgm;->b:Lbkac;

    .line 980
    .line 981
    invoke-interface {p1, v5}, Lbkac;->e(I)F

    .line 982
    .line 983
    .line 984
    move-result p1

    .line 985
    div-float/2addr p1, v0

    .line 986
    invoke-virtual {v3, v5, p1}, Lbjzp;->bU(IF)V

    .line 987
    .line 988
    .line 989
    iget-object p1, v8, Lbjzp;->b:Lbjzv;

    .line 990
    .line 991
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 992
    .line 993
    .line 994
    move-result p1

    .line 995
    if-nez p1, :cond_16

    .line 996
    .line 997
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 998
    .line 999
    .line 1000
    :cond_16
    iget-object p1, v8, Lbjzp;->b:Lbjzv;

    .line 1001
    .line 1002
    check-cast p1, Lbkgg;

    .line 1003
    .line 1004
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Lbkgm;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    iput-object v0, p1, Lbkgg;->g:Ljava/lang/Object;

    .line 1014
    .line 1015
    iput v4, p1, Lbkgg;->f:I

    .line 1016
    .line 1017
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    check-cast p1, Lbkgg;

    .line 1022
    .line 1023
    iget-object v0, v6, Lbjzp;->b:Lbjzv;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-nez v0, :cond_17

    .line 1030
    .line 1031
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 1032
    .line 1033
    .line 1034
    :cond_17
    iget-object v0, v6, Lbjzp;->b:Lbjzv;

    .line 1035
    .line 1036
    check-cast v0, Lbkgh;

    .line 1037
    .line 1038
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    iput-object p1, v0, Lbkgh;->d:Lbkgg;

    .line 1042
    .line 1043
    iget p1, v0, Lbkgh;->b:I

    .line 1044
    .line 1045
    or-int/2addr p1, v1

    .line 1046
    iput p1, v0, Lbkgh;->b:I

    .line 1047
    .line 1048
    check-cast v7, Lbjzp;

    .line 1049
    .line 1050
    invoke-virtual {v7, v6}, Lbjzp;->bT(Lbjzp;)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :cond_18
    check-cast v7, Lbjzp;

    .line 1055
    .line 1056
    invoke-virtual {v7, p1}, Lbjzp;->bR(Lbkgh;)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_10
    check-cast p1, Lbqkq;

    .line 1061
    .line 1062
    sget-object v0, Lqpj;->a:Lbfpx;

    .line 1063
    .line 1064
    new-instance v0, Landroid/graphics/RectF;

    .line 1065
    .line 1066
    iget v1, p1, Lbqkq;->c:F

    .line 1067
    .line 1068
    iget-object v2, p0, Lkjs;->a:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    int-to-float v3, v3

    .line 1077
    mul-float/2addr v1, v3

    .line 1078
    iget v3, p1, Lbqkq;->d:F

    .line 1079
    .line 1080
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    int-to-float v4, v4

    .line 1085
    mul-float/2addr v3, v4

    .line 1086
    iget v4, p1, Lbqkq;->e:F

    .line 1087
    .line 1088
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    int-to-float v5, v5

    .line 1093
    mul-float/2addr v4, v5

    .line 1094
    iget p1, p1, Lbqkq;->f:F

    .line 1095
    .line 1096
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    int-to-float v2, v2

    .line 1101
    mul-float/2addr p1, v2

    .line 1102
    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1103
    .line 1104
    .line 1105
    iget-object p1, p0, Lkjs;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    iget-object v1, p0, Lkjs;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v1, Landroid/graphics/Canvas;

    .line 1110
    .line 1111
    check-cast p1, Landroid/graphics/Paint;

    .line 1112
    .line 1113
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_11
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1118
    .line 1119
    sget-object v0, L_522;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1120
    .line 1121
    iget-object v0, p0, Lkjs;->a:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Laatk;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Laatk;->b()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_19

    .line 1130
    .line 1131
    iget-object v1, p0, Lkjs;->c:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Lbffr;

    .line 1134
    .line 1135
    invoke-virtual {v1, p1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_19
    invoke-virtual {v0}, Laatk;->c()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_1a

    .line 1143
    .line 1144
    iget-object v0, p0, Lkjs;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, Lbffr;

    .line 1147
    .line 1148
    invoke-virtual {v0, p1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_1a
    :goto_a
    return-void

    .line 1152
    :pswitch_12
    check-cast p1, Lbrco;

    .line 1153
    .line 1154
    iget-object v0, p0, Lkjs;->a:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, Lkjt;

    .line 1157
    .line 1158
    iget-object v1, v0, Lkjt;->c:L_504;

    .line 1159
    .line 1160
    iget-object v0, v0, Lkjt;->b:Lbazu;

    .line 1161
    .line 1162
    invoke-interface {v0}, Lbazu;->d()I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    invoke-interface {v1, v0, p1}, L_504;->j(ILbrco;)Lmuf;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p1

    .line 1170
    iget-object v0, p0, Lkjs;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    iget-object v1, p0, Lkjs;->c:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, Lbggn;

    .line 1175
    .line 1176
    check-cast v0, Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {p1, v1, v0}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p1

    .line 1182
    invoke-virtual {p1}, Lmue;->a()V

    .line 1183
    .line 1184
    .line 1185
    return-void

    .line 1186
    :pswitch_13
    check-cast p1, Lmuf;

    .line 1187
    .line 1188
    sget-object v0, Lkjt;->a:Lbfel;

    .line 1189
    .line 1190
    iget-object v0, p0, Lkjs;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    iget-object v1, p0, Lkjs;->a:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v1, Lbggn;

    .line 1195
    .line 1196
    check-cast v0, Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-virtual {p1, v1, v0}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 1199
    .line 1200
    .line 1201
    move-result-object p1

    .line 1202
    iget-object v0, p0, Lkjs;->c:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, Ljava/lang/Throwable;

    .line 1205
    .line 1206
    iput-object v0, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 1207
    .line 1208
    invoke-virtual {p1}, Lmue;->a()V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    nop

    .line 1213
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lkjs;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
