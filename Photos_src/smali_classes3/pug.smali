.class public final synthetic Lpug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpug;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpug;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpug;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpug;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    iget-object v0, p0, Lpug;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lisp;

    .line 22
    .line 23
    sget-object v0, Lqqg;->a:Lbfpx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbfpt;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbfpt;

    .line 36
    .line 37
    const/16 v0, 0x5cb

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbfpt;

    .line 44
    .line 45
    const-string v0, "Failed to load media bitmap for layer %s, using existing resolution"

    .line 46
    .line 47
    iget-object v2, p0, Lpug;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, v0, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    check-cast p1, Lqll;

    .line 54
    .line 55
    sget-object v0, Lqod;->b:Lbfpx;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v2, 0x5b2

    .line 62
    .line 63
    const-string v3, "Failed to save the rendered collage"

    .line 64
    .line 65
    invoke-static {v0, v3, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lpug;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lqod;

    .line 71
    .line 72
    iget-object v2, v0, Lqod;->L:L_3393;

    .line 73
    .line 74
    sget-object v4, Lqoa;->d:Lqoa;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, L_3393;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lqod;->d:Lyrq;

    .line 80
    .line 81
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, L_504;

    .line 86
    .line 87
    iget v0, v0, Lqod;->c:I

    .line 88
    .line 89
    sget-object v4, Lbrco;->dU:Lbrco;

    .line 90
    .line 91
    invoke-interface {v2, v0, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, Lbggn;->f:Lbggn;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object p1, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-virtual {v0}, Lmue;->a()V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_3
    check-cast p1, Lqlm;

    .line 108
    .line 109
    iget-object v0, p0, Lpug;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lqod;

    .line 112
    .line 113
    invoke-virtual {v0}, Lqod;->k()Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_0

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    array-length v2, v1

    .line 129
    const/4 v3, 0x0

    .line 130
    :goto_0
    if-ge v3, v2, :cond_1

    .line 131
    .line 132
    aget-object v4, v1, v3

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    xor-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    const-string v6, "There should not be a directory in edited temp folder."

    .line 141
    .line 142
    invoke-static {v5, v6}, L_3289;->S(ZLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_4
    iget-object v0, p0, Lpug;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lqmz;

    .line 158
    .line 159
    iget-object v0, v0, Lqmz;->d:Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 160
    .line 161
    check-cast p1, Lbkfz;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/apps/photos/collageeditor/template/Template;->g()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_5
    check-cast p1, Lbfel;

    .line 168
    .line 169
    invoke-virtual {p1}, Lbfel;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v1, p0, Lpug;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lqmz;

    .line 176
    .line 177
    iget-object v1, v1, Lqmz;->b:Lbfel;

    .line 178
    .line 179
    invoke-virtual {v1}, Lbfel;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eq v0, v2, :cond_2

    .line 184
    .line 185
    sget-object v0, L_895;->a:Lbfpx;

    .line 186
    .line 187
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lbfpt;

    .line 192
    .line 193
    const/16 v2, 0x5a0

    .line 194
    .line 195
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lbfpt;

    .line 200
    .line 201
    invoke-virtual {v1}, Lbfel;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {p1}, Lbfel;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const-string v3, "mismatch number of photos loaded. requested= %s photos, loaded= %s."

    .line 210
    .line 211
    invoke-interface {v0, v3, v1, v2}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    :cond_2
    invoke-virtual {p1}, Lbfel;->size()I

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_6
    check-cast p1, Lalqr;

    .line 219
    .line 220
    sget-object v0, Lpzr;->a:Lbfpx;

    .line 221
    .line 222
    if-nez p1, :cond_3

    .line 223
    .line 224
    sget-object p1, Lpzn;->b:Lpzn;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_3
    invoke-virtual {p1}, Lalqr;->i()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_4

    .line 232
    .line 233
    sget-object v0, Lpzr;->a:Lbfpx;

    .line 234
    .line 235
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lbfpt;

    .line 240
    .line 241
    iget-object p1, p1, Lalqr;->f:Lbolz;

    .line 242
    .line 243
    iget-object p1, p1, Lbolz;->t:Ljava/lang/Throwable;

    .line 244
    .line 245
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lbfpt;

    .line 250
    .line 251
    const/16 v0, 0x561

    .line 252
    .line 253
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lbfpt;

    .line 258
    .line 259
    const-string v0, "Empty RPC response during backfill"

    .line 260
    .line 261
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lpzn;->d:Lpzn;

    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_4
    iget-object v0, p0, Lpug;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object p1, p1, Lalqr;->c:Lbfel;

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    xor-int/lit8 v1, v1, 0x1

    .line 276
    .line 277
    invoke-static {v1}, L_3289;->R(Z)V

    .line 278
    .line 279
    .line 280
    check-cast v0, Lpzo;

    .line 281
    .line 282
    iget-object v1, v0, Lpzo;->b:Landroid/content/Context;

    .line 283
    .line 284
    const-class v2, L_1001;

    .line 285
    .line 286
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, L_1001;

    .line 291
    .line 292
    iget v0, v0, Lpzo;->a:I

    .line 293
    .line 294
    invoke-virtual {v1, v0, p1}, L_1001;->F(ILjava/util/List;)Z

    .line 295
    .line 296
    .line 297
    sget-object p1, Lpzn;->a:Lpzn;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_7
    sget-object v0, Lpyz;->b:Lbfpx;

    .line 301
    .line 302
    iget-object v0, p0, Lpug;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_8
    sget-object v0, Lpyz;->b:Lbfpx;

    .line 310
    .line 311
    iget-object v0, p0, Lpug;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :pswitch_9
    sget-object v0, Lpyz;->b:Lbfpx;

    .line 319
    .line 320
    iget-object v0, p0, Lpug;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_a
    sget-object v0, Lpyz;->b:Lbfpx;

    .line 328
    .line 329
    iget-object v0, p0, Lpug;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :pswitch_b
    sget-object v0, Lpyz;->b:Lbfpx;

    .line 337
    .line 338
    iget-object v0, p0, Lpug;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_c
    sget-object v0, Lpyz;->b:Lbfpx;

    .line 346
    .line 347
    iget-object v0, p0, Lpug;->a:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_d
    sget-object v0, Lpyz;->b:Lbfpx;

    .line 355
    .line 356
    iget-object v0, p0, Lpug;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_e
    iget-object v0, p0, Lpug;->a:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :pswitch_f
    iget-object v0, p0, Lpug;->a:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :pswitch_10
    sget-object v0, Lpui;->b:Lbfpx;

    .line 378
    .line 379
    iget-object v0, p0, Lpug;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_11
    sget-object v0, Lpui;->b:Lbfpx;

    .line 386
    .line 387
    iget-object v0, p0, Lpug;->a:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_12
    sget-object v0, Lpui;->b:Lbfpx;

    .line 394
    .line 395
    iget-object v0, p0, Lpug;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_13
    sget-object v0, Lpui;->b:Lbfpx;

    .line 402
    .line 403
    iget-object v0, p0, Lpug;->a:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
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
