.class public final synthetic Lyoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyoy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyoy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyoy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x7

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyoy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, L_1872;->d:Lwbt;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lyoy;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Labqx;->a:Lwbt;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    const-class v1, L_1244;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_1244;

    .line 36
    .line 37
    sget-object v0, Lbnkx;->a:Lbnkx;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbnkx;->b()Lbnky;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lbnky;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lyoy;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v1, Labqx;->h:Lwbt;

    .line 56
    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_2
    iget-object v0, p0, Lyoy;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v1, Labqx;->d:Lwbt;

    .line 71
    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_3
    iget-object v0, p0, Lyoy;->a:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v1, Labqx;->g:Lwbt;

    .line 86
    .line 87
    check-cast v0, Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_4
    iget-object v0, p0, Lyoy;->a:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v1, Labqx;->f:Lwbt;

    .line 101
    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_5
    iget-object v0, p0, Lyoy;->a:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v1, Labqx;->e:Lwbt;

    .line 116
    .line 117
    check-cast v0, Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_6
    iget-object v0, p0, Lyoy;->a:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v1, Labqx;->c:Lwbt;

    .line 131
    .line 132
    check-cast v0, Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_7
    iget-object v0, p0, Lyoy;->a:Ljava/lang/Object;

    .line 144
    .line 145
    sget-object v1, Labqx;->b:Lwbt;

    .line 146
    .line 147
    check-cast v0, Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_8
    iget-object v0, p0, Lyoy;->a:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v1, Labqx;->a:Lwbt;

    .line 161
    .line 162
    check-cast v0, Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_9
    iget-object v0, p0, Lyoy;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, L_1772;

    .line 176
    .line 177
    iget-object v0, v0, L_1772;->by:Lyrq;

    .line 178
    .line 179
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, L_1244;

    .line 184
    .line 185
    sget-object v0, Lbnmw;->a:Lbnmw;

    .line 186
    .line 187
    invoke-virtual {v0}, Lbnmw;->c()Lbnmx;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Lbnmx;->l()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    long-to-int v0, v2

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    if-eq v0, v2, :cond_1

    .line 200
    .line 201
    if-eq v0, v1, :cond_0

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    return-object v0

    .line 205
    :cond_0
    sget-object v0, Lbkeq;->c:Lbkeq;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_1
    sget-object v0, Lbkeq;->b:Lbkeq;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_2
    sget-object v0, Lbkeq;->a:Lbkeq;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_a
    iget-object v0, p0, Lyoy;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, L_1772;

    .line 217
    .line 218
    iget-object v0, v0, L_1772;->by:Lyrq;

    .line 219
    .line 220
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, L_1244;

    .line 225
    .line 226
    new-instance v0, Lpbz;

    .line 227
    .line 228
    invoke-direct {v0, v2}, Lpbz;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, L_1244;->a(Ljava/util/function/Supplier;)Lbkdq;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, Lbkdq;->b:Lbkad;

    .line 236
    .line 237
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v2, Lmci;

    .line 242
    .line 243
    const/16 v3, 0xc

    .line 244
    .line 245
    invoke-direct {v2, v3}, Lmci;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, Lqyx;

    .line 253
    .line 254
    invoke-direct {v2, v1}, Lqyx;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v1, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 262
    .line 263
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, L_3365;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_b
    iget-object v0, p0, Lyoy;->a:Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v1, Laasw;->a:Lwbt;

    .line 273
    .line 274
    check-cast v0, Laasw;

    .line 275
    .line 276
    iget-object v0, v0, Laasw;->b:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_c
    new-instance v0, Laeqg;

    .line 288
    .line 289
    invoke-direct {v0}, Laeqg;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lzjj;

    .line 293
    .line 294
    iget-object v3, p0, Lyoy;->a:Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v4, 0x6

    .line 297
    invoke-direct {v1, v3, v4}, Lzjj;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    const-class v4, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;

    .line 301
    .line 302
    invoke-virtual {v0, v4, v1}, Laeqg;->g(Ljava/lang/Class;Lyrr;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lzjj;

    .line 306
    .line 307
    invoke-direct {v1, v3, v2}, Lzjj;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    const-class v2, Lcom/google/android/apps/photos/mars/data/BackedUpLockedMediaCollection;

    .line 311
    .line 312
    invoke-virtual {v0, v2, v1}, Laeqg;->g(Ljava/lang/Class;Lyrr;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_d
    iget-object v0, p0, Lyoy;->a:Ljava/lang/Object;

    .line 317
    .line 318
    new-instance v1, Lzrs;

    .line 319
    .line 320
    check-cast v0, Landroid/content/Context;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Lzrs;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_e
    new-instance v0, L_943;

    .line 327
    .line 328
    invoke-direct {v0}, L_943;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lvux;

    .line 332
    .line 333
    iget-object v2, p0, Lyoy;->a:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v3, 0x4

    .line 336
    invoke-direct {v1, v2, v3}, Lvux;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    const-class v2, L_365;

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, L_943;->e(Ljava/lang/Class;Lrmb;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_f
    iget-object v0, p0, Lyoy;->a:Ljava/lang/Object;

    .line 346
    .line 347
    new-instance v1, Liom;

    .line 348
    .line 349
    check-cast v0, Landroid/view/View;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Liom;-><init>(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_10
    iget-object v0, p0, Lyoy;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lysc;

    .line 358
    .line 359
    iget-object v0, v0, Lysc;->a:Lbcuz;

    .line 360
    .line 361
    invoke-interface {v0}, Lbcuz;->gz()Lbcvb;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v1, Lamks;

    .line 366
    .line 367
    invoke-direct {v1, v0}, Lamks;-><init>(Lbcvb;)V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_11
    iget-object v0, p0, Lyoy;->a:Ljava/lang/Object;

    .line 372
    .line 373
    sget-object v1, Lyqj;->a:Lwbt;

    .line 374
    .line 375
    check-cast v0, Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_12
    iget-object v0, p0, Lyoy;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, L_1468;

    .line 389
    .line 390
    iget-object v0, v0, L_1468;->b:Landroid/content/Context;

    .line 391
    .line 392
    sget-object v1, L_1468;->a:Lwbt;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_13
    iget-object v0, p0, Lyoy;->a:Ljava/lang/Object;

    .line 404
    .line 405
    sget-object v1, Lyoz;->a:Lwbt;

    .line 406
    .line 407
    check-cast v0, Landroid/content/Context;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

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
