.class public final Laefw;
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
    iput p2, p0, Laefw;->b:I

    iput-object p1, p0, Laefw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laefw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laefw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laefw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laerv;

    .line 10
    .line 11
    iget-object v2, v0, Laerv;->c:Laevs;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Laevs;->a:L_2052;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Laerv;->a()Laeyn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lazz;

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    invoke-direct {v4, v0, v2, v1, v5}, Lazz;-><init>(Laeyn;L_2052;Lbpfw;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v1, v1, v4, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_0
    iget-object v0, p0, Laefw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Laepk;

    .line 42
    .line 43
    iget-object v0, v0, Laepk;->an:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const v1, 0x7f0b0c92

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object v0, p0, Laefw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, L_1498;

    .line 58
    .line 59
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 60
    .line 61
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbcsc;

    .line 66
    .line 67
    const-class v2, L_740;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_2
    iget-object v0, p0, Laefw;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, L_1498;

    .line 77
    .line 78
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 79
    .line 80
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbcsc;

    .line 85
    .line 86
    const-class v2, Lbcgm;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_3
    iget-object v0, p0, Laefw;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, L_1498;

    .line 96
    .line 97
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 98
    .line 99
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbcsc;

    .line 104
    .line 105
    const-class v2, L_3449;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_4
    iget-object v0, p0, Laefw;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, L_1498;

    .line 115
    .line 116
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 117
    .line 118
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lbcsc;

    .line 123
    .line 124
    const-class v2, Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_5
    iget-object v0, p0, Laefw;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, L_1498;

    .line 134
    .line 135
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 136
    .line 137
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbcsc;

    .line 142
    .line 143
    const-class v2, L_2932;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_6
    iget-object v0, p0, Laefw;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, L_1498;

    .line 153
    .line 154
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 155
    .line 156
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lbcsc;

    .line 161
    .line 162
    const-class v2, L_2002;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_7
    iget-object v0, p0, Laefw;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, L_1498;

    .line 172
    .line 173
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 174
    .line 175
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lbcsc;

    .line 180
    .line 181
    const-class v2, L_3236;

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_8
    iget-object v0, p0, Laefw;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, L_1498;

    .line 191
    .line 192
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 193
    .line 194
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lbcsc;

    .line 199
    .line 200
    const-class v2, L_1631;

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_9
    iget-object v0, p0, Laefw;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, L_1498;

    .line 210
    .line 211
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 212
    .line 213
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lbcsc;

    .line 218
    .line 219
    const-class v2, L_3378;

    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_a
    iget-object v0, p0, Laefw;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lafux;

    .line 229
    .line 230
    iget-object v0, v0, Lafux;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-class v2, L_2496;

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, L_2496;

    .line 245
    .line 246
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v2, Laegl;->a:Laegl;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 253
    .line 254
    .line 255
    const-string v2, "ongoing_media_data.proto"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v0, v1}, L_2496;->b(Lalhg;)Lbcam;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_b
    iget-object v0, p0, Laefw;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, L_1498;

    .line 272
    .line 273
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 274
    .line 275
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lbcsc;

    .line 280
    .line 281
    const-class v2, L_3281;

    .line 282
    .line 283
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_c
    iget-object v0, p0, Laefw;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, L_1498;

    .line 291
    .line 292
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 293
    .line 294
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lbcsc;

    .line 299
    .line 300
    const-class v2, L_973;

    .line 301
    .line 302
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_d
    iget-object v0, p0, Laefw;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, L_1498;

    .line 310
    .line 311
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 312
    .line 313
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lbcsc;

    .line 318
    .line 319
    const-class v2, L_2735;

    .line 320
    .line 321
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_e
    iget-object v0, p0, Laefw;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, L_1498;

    .line 329
    .line 330
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 331
    .line 332
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lbcsc;

    .line 337
    .line 338
    const-class v2, L_2365;

    .line 339
    .line 340
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_f
    iget-object v0, p0, Laefw;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, L_1498;

    .line 348
    .line 349
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 350
    .line 351
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lbcsc;

    .line 356
    .line 357
    const-class v2, L_2358;

    .line 358
    .line 359
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_10
    iget-object v0, p0, Laefw;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, L_1498;

    .line 367
    .line 368
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 369
    .line 370
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lbcsc;

    .line 375
    .line 376
    const-class v2, L_1949;

    .line 377
    .line 378
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_11
    iget-object v0, p0, Laefw;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, L_1498;

    .line 386
    .line 387
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 388
    .line 389
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lbcsc;

    .line 394
    .line 395
    const-class v2, L_3369;

    .line 396
    .line 397
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_12
    iget-object v0, p0, Laefw;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, L_1498;

    .line 405
    .line 406
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 407
    .line 408
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lbcsc;

    .line 413
    .line 414
    const-class v2, L_826;

    .line 415
    .line 416
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_13
    iget-object v0, p0, Laefw;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, L_1498;

    .line 424
    .line 425
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 426
    .line 427
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lbcsc;

    .line 432
    .line 433
    const-class v2, L_1988;

    .line 434
    .line 435
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :cond_0
    :goto_0
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 441
    .line 442
    return-object v0

    .line 443
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
