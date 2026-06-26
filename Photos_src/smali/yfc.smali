.class public final synthetic Lyfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcsk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyfc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyfc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/Class;Lbcsc;)V
    .locals 2

    .line 1
    iget p1, p0, Lyfc;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class p1, Lamaz;

    .line 8
    .line 9
    if-ne p2, p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lyfc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Lyfl;

    .line 15
    .line 16
    iget-object p2, p2, Lyfl;->br:Lbcuy;

    .line 17
    .line 18
    new-instance v0, Lamaz;

    .line 19
    .line 20
    check-cast p1, Lbx;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lamaz;-><init>(Lbx;Lbcvb;)V

    .line 23
    .line 24
    .line 25
    const-class p1, Lamaz;

    .line 26
    .line 27
    invoke-virtual {p3, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    const-class p1, Lasuq;

    .line 32
    .line 33
    if-ne p2, p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lyfc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p2, Lpwv;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lpwv;-><init>(I)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lbx;

    .line 43
    .line 44
    const-class v0, Lasuq;

    .line 45
    .line 46
    invoke-static {p1, v0, p2}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lasuq;

    .line 51
    .line 52
    const-class p2, Lasuq;

    .line 53
    .line 54
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object p1, p0, Lyfc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    const-class v0, Lqjx;

    .line 61
    .line 62
    if-ne p2, v0, :cond_0

    .line 63
    .line 64
    check-cast p1, Lyfl;

    .line 65
    .line 66
    iget-object p1, p1, Lyfl;->br:Lbcuy;

    .line 67
    .line 68
    new-instance p2, Lqjx;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lqjx;-><init>(Lbcvb;)V

    .line 71
    .line 72
    .line 73
    const-class p1, Lqjx;

    .line 74
    .line 75
    invoke-virtual {p3, p1, p2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-class v0, Lqjy;

    .line 80
    .line 81
    if-ne p2, v0, :cond_1

    .line 82
    .line 83
    move-object p2, p1

    .line 84
    check-cast p2, Lyfl;

    .line 85
    .line 86
    iget-object p2, p2, Lyfl;->br:Lbcuy;

    .line 87
    .line 88
    new-instance v0, Lqjy;

    .line 89
    .line 90
    check-cast p1, Lbx;

    .line 91
    .line 92
    invoke-direct {v0, p1, p2}, Lqjy;-><init>(Lbx;Lbcvb;)V

    .line 93
    .line 94
    .line 95
    const-class p1, Lqjy;

    .line 96
    .line 97
    invoke-virtual {p3, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const-class p1, Lqjz;

    .line 102
    .line 103
    if-ne p2, p1, :cond_3

    .line 104
    .line 105
    new-instance p1, Lqjz;

    .line 106
    .line 107
    invoke-direct {p1}, Lqjz;-><init>()V

    .line 108
    .line 109
    .line 110
    const-class p2, Lqjz;

    .line 111
    .line 112
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    const-class p1, Lnqm;

    .line 117
    .line 118
    if-ne p2, p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lyfc;->a:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance p2, Lnqm;

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    check-cast v0, Lyfl;

    .line 126
    .line 127
    iget-object v0, v0, Lyfl;->br:Lbcuy;

    .line 128
    .line 129
    check-cast p1, Lbx;

    .line 130
    .line 131
    invoke-direct {p2, p1, v0}, Lnqm;-><init>(Lbx;Lbcvb;)V

    .line 132
    .line 133
    .line 134
    const-class p1, Lnqm;

    .line 135
    .line 136
    invoke-virtual {p3, p1, p2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    const-class p1, Laehh;

    .line 141
    .line 142
    if-ne p2, p1, :cond_3

    .line 143
    .line 144
    iget-object p1, p0, Lyfc;->a:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance p2, Laehh;

    .line 147
    .line 148
    move-object v0, p1

    .line 149
    check-cast v0, Lyfl;

    .line 150
    .line 151
    iget-object v0, v0, Lyfl;->br:Lbcuy;

    .line 152
    .line 153
    check-cast p1, Lbx;

    .line 154
    .line 155
    invoke-direct {p2, p1, v0}, Laehh;-><init>(Lbx;Lbcvb;)V

    .line 156
    .line 157
    .line 158
    const-class p1, Laehh;

    .line 159
    .line 160
    invoke-virtual {p3, p1, p2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_4
    const-class p1, Lanai;

    .line 165
    .line 166
    if-ne p2, p1, :cond_3

    .line 167
    .line 168
    iget-object p1, p0, Lyfc;->a:Ljava/lang/Object;

    .line 169
    .line 170
    move-object p2, p1

    .line 171
    check-cast p2, Lyfl;

    .line 172
    .line 173
    iget-object p2, p2, Lyfl;->b:Lbazu;

    .line 174
    .line 175
    invoke-interface {p2}, Lbazu;->d()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    sget v0, Lanai;->e:I

    .line 180
    .line 181
    new-instance v0, Lacbh;

    .line 182
    .line 183
    const/16 v1, 0x9

    .line 184
    .line 185
    invoke-direct {v0, p2, v1}, Lacbh;-><init>(II)V

    .line 186
    .line 187
    .line 188
    check-cast p1, Lbx;

    .line 189
    .line 190
    const-class p2, Lanai;

    .line 191
    .line 192
    invoke-static {p1, p2, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-class p2, Lanai;

    .line 200
    .line 201
    check-cast p1, Lanai;

    .line 202
    .line 203
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_5
    const-class p1, Laszs;

    .line 208
    .line 209
    if-ne p2, p1, :cond_3

    .line 210
    .line 211
    iget-object p1, p0, Lyfc;->a:Ljava/lang/Object;

    .line 212
    .line 213
    move-object p2, p1

    .line 214
    check-cast p2, Lyfl;

    .line 215
    .line 216
    iget-object p2, p2, Lyfl;->b:Lbazu;

    .line 217
    .line 218
    invoke-interface {p2}, Lbazu;->d()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    sget v1, Laszs;->i:I

    .line 223
    .line 224
    new-instance v1, Laryx;

    .line 225
    .line 226
    invoke-direct {v1, p2, v0}, Laryx;-><init>(II)V

    .line 227
    .line 228
    .line 229
    check-cast p1, Lbx;

    .line 230
    .line 231
    const-class p2, Laszs;

    .line 232
    .line 233
    invoke-static {p1, p2, v1}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const-class p2, Laszs;

    .line 241
    .line 242
    check-cast p1, Laszs;

    .line 243
    .line 244
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_6
    const-class p1, Lyhs;

    .line 249
    .line 250
    if-ne p2, p1, :cond_3

    .line 251
    .line 252
    const-class p1, L_1472;

    .line 253
    .line 254
    const/4 p2, 0x0

    .line 255
    invoke-virtual {p3, p1, p2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, L_1472;

    .line 260
    .line 261
    if-eqz p1, :cond_3

    .line 262
    .line 263
    iget-object p2, p0, Lyfc;->a:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v0, p2

    .line 266
    check-cast v0, Lyfl;

    .line 267
    .line 268
    iget-object v0, v0, Lyfl;->br:Lbcuy;

    .line 269
    .line 270
    check-cast p2, Lbx;

    .line 271
    .line 272
    invoke-interface {p1, p2, v0}, L_1472;->a(Lbx;Lbcvb;)Lyhs;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-class p2, Lyhs;

    .line 277
    .line 278
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_7
    const-class p1, Lzhq;

    .line 283
    .line 284
    if-eq p2, p1, :cond_2

    .line 285
    .line 286
    const-class p1, Lyjc;

    .line 287
    .line 288
    if-eq p2, p1, :cond_2

    .line 289
    .line 290
    const-class p1, Lyjf;

    .line 291
    .line 292
    if-ne p2, p1, :cond_3

    .line 293
    .line 294
    :cond_2
    iget-object p1, p0, Lyfc;->a:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance p2, Lzhq;

    .line 297
    .line 298
    move-object v0, p1

    .line 299
    check-cast v0, Lyfl;

    .line 300
    .line 301
    iget-object v0, v0, Lyfl;->br:Lbcuy;

    .line 302
    .line 303
    check-cast p1, Lbx;

    .line 304
    .line 305
    invoke-direct {p2, p1, v0}, Lzhq;-><init>(Lbx;Lbcvb;)V

    .line 306
    .line 307
    .line 308
    const-class p1, Lzhq;

    .line 309
    .line 310
    invoke-virtual {p3, p1, p2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const-class p1, Lyjf;

    .line 314
    .line 315
    invoke-virtual {p3, p1, p2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const-class p1, Lyjc;

    .line 319
    .line 320
    invoke-virtual {p3, p1, p2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_8
    const-class p1, Lyjb;

    .line 325
    .line 326
    if-ne p2, p1, :cond_3

    .line 327
    .line 328
    iget-object p1, p0, Lyfc;->a:Ljava/lang/Object;

    .line 329
    .line 330
    move-object p2, p1

    .line 331
    check-cast p2, Lyfl;

    .line 332
    .line 333
    iget-object p2, p2, Lyfl;->br:Lbcuy;

    .line 334
    .line 335
    new-instance v0, Lyjb;

    .line 336
    .line 337
    check-cast p1, Lbx;

    .line 338
    .line 339
    invoke-direct {v0, p1, p2}, Lyjb;-><init>(Lbx;Lbcvb;)V

    .line 340
    .line 341
    .line 342
    const-class p1, Lyjb;

    .line 343
    .line 344
    invoke-virtual {p3, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_9
    const-class p1, Lamba;

    .line 349
    .line 350
    if-ne p2, p1, :cond_3

    .line 351
    .line 352
    iget-object p1, p0, Lyfc;->a:Ljava/lang/Object;

    .line 353
    .line 354
    new-instance p2, Lamba;

    .line 355
    .line 356
    move-object v0, p1

    .line 357
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 360
    .line 361
    check-cast p1, Landroid/app/Activity;

    .line 362
    .line 363
    invoke-direct {p2, p1, v0}, Lamba;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 364
    .line 365
    .line 366
    const-class p1, Lamba;

    .line 367
    .line 368
    invoke-virtual {p3, p1, p2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_a
    const-class p1, Lzhu;

    .line 373
    .line 374
    if-ne p2, p1, :cond_3

    .line 375
    .line 376
    iget-object p1, p0, Lyfc;->a:Ljava/lang/Object;

    .line 377
    .line 378
    move-object p2, p1

    .line 379
    check-cast p2, Lyfl;

    .line 380
    .line 381
    iget-object p2, p2, Lyfl;->b:Lbazu;

    .line 382
    .line 383
    invoke-interface {p2}, Lbazu;->d()I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    sget-object v0, Lzhu;->b:Lakzo;

    .line 388
    .line 389
    new-instance v0, Lqwx;

    .line 390
    .line 391
    const/16 v1, 0xe

    .line 392
    .line 393
    invoke-direct {v0, p2, v1}, Lqwx;-><init>(II)V

    .line 394
    .line 395
    .line 396
    check-cast p1, Lbx;

    .line 397
    .line 398
    const-class p2, Lzhu;

    .line 399
    .line 400
    invoke-static {p1, p2, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    const-class p2, Lzhu;

    .line 408
    .line 409
    check-cast p1, Lzhu;

    .line 410
    .line 411
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_3
    return-void

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Lbcsc;)V
    .locals 0

    .line 1
    return-void
.end method
