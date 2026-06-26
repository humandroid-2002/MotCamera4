.class public final synthetic Lquu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lquu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lquu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lquu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lsfs;

    .line 10
    .line 11
    sget-object v0, Lshi;->a:Lbfpx;

    .line 12
    .line 13
    iget-object v0, p1, Lsfs;->a:Lszk;

    .line 14
    .line 15
    iget-object p1, p1, Lsfs;->c:Lszk;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lszk;->ar(Lszk;)L_3365;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lszk;->j()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lquu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/content/Context;

    .line 30
    .line 31
    const-class v2, L_2932;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_2932;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lszk;->ar(Lszk;)L_3365;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, L_3365;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-double v2, p1

    .line 48
    iget-object p1, v1, L_2932;->aE:Lbewl;

    .line 49
    .line 50
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbdax;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3, v0}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    check-cast p1, Lsbp;

    .line 64
    .line 65
    iget-object v0, p1, Lsbp;->a:Lsbg;

    .line 66
    .line 67
    iget-boolean p1, p1, Lsbp;->b:Z

    .line 68
    .line 69
    iget-object v1, p0, Lquu;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lsba;

    .line 72
    .line 73
    iget-object v2, v1, Lsba;->b:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, Lsba;->c:Lbbos;

    .line 83
    .line 84
    invoke-interface {p1}, Lbbos;->b()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    check-cast p1, Lsbm;

    .line 89
    .line 90
    iget-boolean p1, p1, Lsbm;->a:Z

    .line 91
    .line 92
    iget-object v0, p0, Lquu;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-eq v2, p1, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v1, 0x2

    .line 98
    :goto_0
    check-cast v0, Lsba;

    .line 99
    .line 100
    iput v1, v0, Lsba;->d:I

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    check-cast p1, Lrsd;

    .line 104
    .line 105
    iget-object v0, p0, Lquu;->a:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Lesa;

    .line 109
    .line 110
    invoke-static {v2}, Lesb;->a(Lesa;)Lbpnf;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v4, Leqj;

    .line 115
    .line 116
    check-cast v0, Lrsi;

    .line 117
    .line 118
    const/16 v5, 0x13

    .line 119
    .line 120
    invoke-direct {v4, v0, p1, v3, v5}, Leqj;-><init>(Lrsi;Lrsd;Lbpfw;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3, v3, v4, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    check-cast p1, Lrlx;

    .line 128
    .line 129
    iget-object v0, p0, Lquu;->a:Ljava/lang/Object;

    .line 130
    .line 131
    :try_start_0
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    check-cast v1, Lrrh;

    .line 139
    .line 140
    iput-object p1, v1, Lrrh;->f:Ljava/util/List;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception p1

    .line 144
    sget-object v1, Lrrh;->d:Lbfpx;

    .line 145
    .line 146
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "Error loading media."

    .line 151
    .line 152
    const/16 v4, 0x6dc

    .line 153
    .line 154
    invoke-static {v1, v2, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    move-object p1, v0

    .line 158
    check-cast p1, Lrrh;

    .line 159
    .line 160
    iput-object v3, p1, Lrrh;->f:Ljava/util/List;

    .line 161
    .line 162
    :goto_1
    check-cast v0, Lrrh;

    .line 163
    .line 164
    iget-object p1, v0, Lrrh;->e:Lbbos;

    .line 165
    .line 166
    invoke-interface {p1}, Lbbos;->b()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    check-cast p1, Lrqy;

    .line 171
    .line 172
    iget-object v0, p1, Lrqy;->b:Ljava/lang/Throwable;

    .line 173
    .line 174
    iget-object v1, p0, Lquu;->a:Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 179
    .line 180
    move-object v2, v1

    .line 181
    check-cast v2, Lrrd;

    .line 182
    .line 183
    iput-object p1, v2, Lrrd;->e:Ljava/util/List;

    .line 184
    .line 185
    new-instance p1, Lrqz;

    .line 186
    .line 187
    invoke-direct {p1, v0}, Lrqz;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, v2, Lrrd;->d:Lrrc;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_1
    iget-object p1, p1, Lrqy;->a:Ljava/util/List;

    .line 194
    .line 195
    move-object v0, v1

    .line 196
    check-cast v0, Lrrd;

    .line 197
    .line 198
    iput-object p1, v0, Lrrd;->e:Ljava/util/List;

    .line 199
    .line 200
    sget-object p1, Lrra;->a:Lrra;

    .line 201
    .line 202
    iput-object p1, v0, Lrrd;->d:Lrrc;

    .line 203
    .line 204
    :goto_2
    check-cast v1, Lrrd;

    .line 205
    .line 206
    iget-object p1, v1, Lrrd;->c:Lbbol;

    .line 207
    .line 208
    invoke-virtual {p1}, Lbbol;->b()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    check-cast p1, Lrlx;

    .line 213
    .line 214
    iget-object v0, p0, Lquu;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, L_3393;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_6
    iget-object v0, p0, Lquu;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lreg;

    .line 225
    .line 226
    iget-object v0, v0, Lreg;->b:Lyrq;

    .line 227
    .line 228
    check-cast p1, Lbbos;

    .line 229
    .line 230
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lbbou;

    .line 235
    .line 236
    invoke-interface {p1, v0, v2}, Lbbos;->a(Lbbou;Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_7
    iget-object v0, p0, Lquu;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lreg;

    .line 243
    .line 244
    iget-object v0, v0, Lreg;->b:Lyrq;

    .line 245
    .line 246
    check-cast p1, Lbbos;

    .line 247
    .line 248
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lbbou;

    .line 253
    .line 254
    invoke-interface {p1, v0}, Lbbos;->e(Lbbou;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_8
    check-cast p1, Landroid/view/Display;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    const/16 v1, 0x22

    .line 266
    .line 267
    if-ge v0, v1, :cond_2

    .line 268
    .line 269
    return-void

    .line 270
    :cond_2
    iget-object v0, p0, Lquu;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Display;)F

    .line 273
    .line 274
    .line 275
    check-cast v0, Lqzs;

    .line 276
    .line 277
    invoke-virtual {v0}, Lqzs;->h()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_9
    check-cast p1, Lbfel;

    .line 282
    .line 283
    sget-object v0, Lqwd;->a:Lbfpx;

    .line 284
    .line 285
    iget-object v0, p0, Lquu;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_a
    check-cast p1, Lafcf;

    .line 292
    .line 293
    sget-object v0, Lqwd;->a:Lbfpx;

    .line 294
    .line 295
    iget-object v0, p0, Lquu;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_b
    check-cast p1, Lqvm;

    .line 302
    .line 303
    sget-object v0, Lqvs;->a:Lbfpx;

    .line 304
    .line 305
    iget-object v0, p0, Lquu;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_c
    check-cast p1, Lqvm;

    .line 312
    .line 313
    sget-object v0, Lqvp;->a:Lbfpx;

    .line 314
    .line 315
    iget-object v0, p0, Lquu;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_d
    check-cast p1, Lqvm;

    .line 322
    .line 323
    sget v0, Lqvf;->a:I

    .line 324
    .line 325
    iget-object v0, p0, Lquu;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_e
    check-cast p1, Lqvm;

    .line 332
    .line 333
    sget v0, Lqvf;->a:I

    .line 334
    .line 335
    iget-object v0, p0, Lquu;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_f
    check-cast p1, Lqvm;

    .line 342
    .line 343
    iget-object v0, p1, Lqvm;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lqvv;

    .line 346
    .line 347
    iget-object v1, p0, Lquu;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lquz;

    .line 350
    .line 351
    iput-object v0, v1, Lquz;->k:Lqvv;

    .line 352
    .line 353
    iget-object p1, p1, Lqvm;->b:Lazmj;

    .line 354
    .line 355
    invoke-virtual {v1, p1}, Lquz;->e(Lazmj;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_10
    check-cast p1, Lqvm;

    .line 360
    .line 361
    iget-object v0, p1, Lqvm;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lqvc;

    .line 364
    .line 365
    iget-object v1, p0, Lquu;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lquz;

    .line 368
    .line 369
    iput-object v0, v1, Lquz;->e:Lqvc;

    .line 370
    .line 371
    iget-object p1, p1, Lqvm;->b:Lazmj;

    .line 372
    .line 373
    invoke-virtual {v1, p1}, Lquz;->e(Lazmj;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_11
    check-cast p1, Lbfel;

    .line 378
    .line 379
    iget-object v0, p0, Lquu;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lquz;

    .line 382
    .line 383
    iput-object p1, v0, Lquz;->m:Lbfel;

    .line 384
    .line 385
    invoke-virtual {v0, v3}, Lquz;->e(Lazmj;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_12
    check-cast p1, Lqvm;

    .line 390
    .line 391
    iget-object v0, p1, Lqvm;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lqvj;

    .line 394
    .line 395
    iget-object v1, p0, Lquu;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lquz;

    .line 398
    .line 399
    iput-object v0, v1, Lquz;->l:Lqvj;

    .line 400
    .line 401
    iget-object p1, p1, Lqvm;->b:Lazmj;

    .line 402
    .line 403
    invoke-virtual {v1, p1}, Lquz;->e(Lazmj;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_13
    check-cast p1, Lqvm;

    .line 408
    .line 409
    iget-object v0, p1, Lqvm;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lqur;

    .line 412
    .line 413
    iget-object v1, p0, Lquu;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lquz;

    .line 416
    .line 417
    iput-object v0, v1, Lquz;->j:Lqur;

    .line 418
    .line 419
    iget-object p1, p1, Lqvm;->b:Lazmj;

    .line 420
    .line 421
    invoke-virtual {v1, p1}, Lquz;->e(Lazmj;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
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
    iget v0, p0, Lquu;->b:I

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
