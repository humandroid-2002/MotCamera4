.class public final Lufe;
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
    iput p2, p0, Lufe;->b:I

    iput-object p1, p0, Lufe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lupm;I)V
    .locals 0

    .line 2
    iput p2, p0, Lufe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lufe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lufe;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, L_1498;

    .line 10
    .line 11
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 12
    .line 13
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbcsc;

    .line 18
    .line 19
    const-class v2, L_1201;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lufe;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, L_1498;

    .line 29
    .line 30
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 31
    .line 32
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbcsc;

    .line 37
    .line 38
    const-class v2, L_1202;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lufe;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, L_1498;

    .line 48
    .line 49
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 50
    .line 51
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbcsc;

    .line 56
    .line 57
    const-class v2, Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v1, "android.intent.action.MAIN"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lufe;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lupm;

    .line 74
    .line 75
    invoke-virtual {v1}, Lupm;->d()L_1202;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, L_1202;->b:Lbewl;

    .line 80
    .line 81
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Lupm;->d()L_1202;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v3, v3, L_1202;->c:Lbewl;

    .line 92
    .line 93
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v2, "shortcut_video_feed"

    .line 103
    .line 104
    const-string v3, "screenshare"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lupm;->d()L_1202;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, L_1202;->d:Lbewl;

    .line 114
    .line 115
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, "roomServiceId"

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lupm;->a:Lbpdb;

    .line 127
    .line 128
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_3
    iget-object v0, p0, Lufe;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, L_1498;

    .line 143
    .line 144
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 145
    .line 146
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbcsc;

    .line 151
    .line 152
    const-class v2, L_1190;

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_4
    iget-object v0, p0, Lufe;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, L_1498;

    .line 162
    .line 163
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 164
    .line 165
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lbcsc;

    .line 170
    .line 171
    const-class v2, L_925;

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_5
    iget-object v0, p0, Lufe;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, L_1498;

    .line 181
    .line 182
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 183
    .line 184
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lbcsc;

    .line 189
    .line 190
    const-class v2, L_2358;

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_6
    iget-object v0, p0, Lufe;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, L_1498;

    .line 200
    .line 201
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 202
    .line 203
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lbcsc;

    .line 208
    .line 209
    const-class v2, L_1187;

    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_7
    iget-object v0, p0, Lufe;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, L_1498;

    .line 219
    .line 220
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 221
    .line 222
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lbcsc;

    .line 227
    .line 228
    const-class v2, L_3378;

    .line 229
    .line 230
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_8
    iget-object v0, p0, Lufe;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, L_1498;

    .line 238
    .line 239
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 240
    .line 241
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lbcsc;

    .line 246
    .line 247
    const-class v2, L_2358;

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_9
    iget-object v0, p0, Lufe;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, L_1498;

    .line 257
    .line 258
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 259
    .line 260
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lbcsc;

    .line 265
    .line 266
    const-class v2, L_3318;

    .line 267
    .line 268
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_a
    iget-object v0, p0, Lufe;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, L_1498;

    .line 276
    .line 277
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 278
    .line 279
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lbcsc;

    .line 284
    .line 285
    const-class v2, L_1183;

    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_b
    iget-object v0, p0, Lufe;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, L_1498;

    .line 295
    .line 296
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 297
    .line 298
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lbcsc;

    .line 303
    .line 304
    const-class v2, L_33;

    .line 305
    .line 306
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_c
    iget-object v0, p0, Lufe;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, L_1498;

    .line 314
    .line 315
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 316
    .line 317
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lbcsc;

    .line 322
    .line 323
    const-class v2, L_1167;

    .line 324
    .line 325
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_d
    iget-object v0, p0, Lufe;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, L_1498;

    .line 333
    .line 334
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 335
    .line 336
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lbcsc;

    .line 341
    .line 342
    const-class v2, L_2932;

    .line 343
    .line 344
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_e
    iget-object v0, p0, Lufe;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, L_1498;

    .line 352
    .line 353
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 354
    .line 355
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lbcsc;

    .line 360
    .line 361
    const-class v2, L_2073;

    .line 362
    .line 363
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_f
    iget-object v0, p0, Lufe;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, L_1498;

    .line 371
    .line 372
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 373
    .line 374
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lbcsc;

    .line 379
    .line 380
    const-class v2, L_1194;

    .line 381
    .line 382
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_10
    iget-object v0, p0, Lufe;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, L_1498;

    .line 390
    .line 391
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 392
    .line 393
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lbcsc;

    .line 398
    .line 399
    const-class v2, L_2073;

    .line 400
    .line 401
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_11
    iget-object v0, p0, Lufe;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, L_1498;

    .line 409
    .line 410
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 411
    .line 412
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lbcsc;

    .line 417
    .line 418
    const-class v2, L_925;

    .line 419
    .line 420
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_12
    iget-object v0, p0, Lufe;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, L_1498;

    .line 428
    .line 429
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 430
    .line 431
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lbcsc;

    .line 436
    .line 437
    const-class v2, L_1275;

    .line 438
    .line 439
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_13
    iget-object v0, p0, Lufe;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, L_1498;

    .line 447
    .line 448
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 449
    .line 450
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lbcsc;

    .line 455
    .line 456
    const-class v2, L_1150;

    .line 457
    .line 458
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
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
