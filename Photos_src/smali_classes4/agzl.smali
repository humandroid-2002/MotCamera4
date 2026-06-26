.class public final Lagzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagzl;->b:I

    iput-object p1, p0, Lagzl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lagzl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagzl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lagzl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lagzl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v2, L_2497;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2497;

    .line 22
    .line 23
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "inference_delegate_info.pb"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lahax;->a:Lahax;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lalbz;->aV(Lbjzp;)Lahax;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lalhf;->a:Lbkbc;

    .line 46
    .line 47
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, L_2497;->a(Lalhg;)Lalhe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lagzl;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, L_1498;

    .line 59
    .line 60
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 61
    .line 62
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbcsc;

    .line 67
    .line 68
    const-class v2, Laggh;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_1
    iget-object v0, p0, Lagzl;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, L_1498;

    .line 78
    .line 79
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 80
    .line 81
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbcsc;

    .line 86
    .line 87
    const-class v2, Lafsy;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_2
    iget-object v0, p0, Lagzl;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, L_1498;

    .line 97
    .line 98
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 99
    .line 100
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lbcsc;

    .line 105
    .line 106
    const-class v2, Lahww;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_3
    iget-object v0, p0, Lagzl;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, L_1498;

    .line 116
    .line 117
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 118
    .line 119
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbcsc;

    .line 124
    .line 125
    const-class v2, Lagzo;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_4
    iget-object v0, p0, Lagzl;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, L_1498;

    .line 135
    .line 136
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 137
    .line 138
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lbcsc;

    .line 143
    .line 144
    const-class v2, Lahwq;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_5
    iget-object v0, p0, Lagzl;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, L_1498;

    .line 154
    .line 155
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 156
    .line 157
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lbcsc;

    .line 162
    .line 163
    const-class v2, Laftc;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_6
    iget-object v0, p0, Lagzl;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, L_1498;

    .line 173
    .line 174
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 175
    .line 176
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lbcsc;

    .line 181
    .line 182
    const-class v2, Lagnq;

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_7
    iget-object v0, p0, Lagzl;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, L_1498;

    .line 192
    .line 193
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 194
    .line 195
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lbcsc;

    .line 200
    .line 201
    const-class v2, Laggh;

    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_8
    iget-object v0, p0, Lagzl;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, L_1498;

    .line 211
    .line 212
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 213
    .line 214
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lbcsc;

    .line 219
    .line 220
    const-class v2, Laftc;

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_9
    iget-object v0, p0, Lagzl;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, L_1498;

    .line 230
    .line 231
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 232
    .line 233
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lbcsc;

    .line 238
    .line 239
    const-class v2, Laggh;

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_a
    iget-object v0, p0, Lagzl;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, L_1498;

    .line 249
    .line 250
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 251
    .line 252
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lbcsc;

    .line 257
    .line 258
    const-class v2, Lahwo;

    .line 259
    .line 260
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_b
    iget-object v0, p0, Lagzl;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, L_1498;

    .line 268
    .line 269
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 270
    .line 271
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lbcsc;

    .line 276
    .line 277
    const-class v2, L_2167;

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_c
    iget-object v0, p0, Lagzl;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, L_1498;

    .line 287
    .line 288
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 289
    .line 290
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lbcsc;

    .line 295
    .line 296
    const-class v2, Lagvk;

    .line 297
    .line 298
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_d
    iget-object v0, p0, Lagzl;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, L_1498;

    .line 306
    .line 307
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 308
    .line 309
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lbcsc;

    .line 314
    .line 315
    const-class v2, Lagyx;

    .line 316
    .line 317
    invoke-virtual {v0, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_e
    iget-object v0, p0, Lagzl;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, L_1498;

    .line 325
    .line 326
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 327
    .line 328
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lbcsc;

    .line 333
    .line 334
    const-class v2, L_2167;

    .line 335
    .line 336
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_f
    iget-object v0, p0, Lagzl;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, L_1498;

    .line 344
    .line 345
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 346
    .line 347
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lbcsc;

    .line 352
    .line 353
    const-class v2, Lbbgv;

    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_10
    iget-object v0, p0, Lagzl;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, L_1498;

    .line 363
    .line 364
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 365
    .line 366
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lbcsc;

    .line 371
    .line 372
    const-class v2, Lbbdk;

    .line 373
    .line 374
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_11
    iget-object v0, p0, Lagzl;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, L_1498;

    .line 382
    .line 383
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 384
    .line 385
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lbcsc;

    .line 390
    .line 391
    const-class v2, Lahrs;

    .line 392
    .line 393
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_12
    iget-object v0, p0, Lagzl;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, L_1498;

    .line 401
    .line 402
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 403
    .line 404
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lbcsc;

    .line 409
    .line 410
    const-class v2, Laggh;

    .line 411
    .line 412
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_13
    iget-object v0, p0, Lagzl;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, L_1498;

    .line 420
    .line 421
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 422
    .line 423
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lbcsc;

    .line 428
    .line 429
    const-class v2, Lagzi;

    .line 430
    .line 431
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    nop

    .line 437
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
