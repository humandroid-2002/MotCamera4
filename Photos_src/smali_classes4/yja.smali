.class public final Lyja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyja;->b:I

    iput-object p1, p0, Lyja;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lyja;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyja;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyja;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lyja;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, L_1487;

    .line 15
    .line 16
    iget-object v1, v1, L_1487;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x7f0b0ff9

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v0, v3}, Lbaze;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lyja;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, L_1498;

    .line 35
    .line 36
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 37
    .line 38
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbcsc;

    .line 43
    .line 44
    const-class v2, Llyv;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lyja;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, L_1498;

    .line 54
    .line 55
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 56
    .line 57
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbcsc;

    .line 62
    .line 63
    const-class v2, Lbazu;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_2
    iget-object v0, p0, Lyja;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, L_1498;

    .line 73
    .line 74
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 75
    .line 76
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbcsc;

    .line 81
    .line 82
    const-class v2, L_1484;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_3
    iget-object v0, p0, Lyja;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 94
    .line 95
    .line 96
    move-result-object v0

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
    const-class v2, L_1484;

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
    iget-object v0, p0, Lyja;->a:Ljava/lang/Object;

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
    const-class v2, Latku;

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
    iget-object v0, p0, Lyja;->a:Ljava/lang/Object;

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
    const-class v2, Lynd;

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
    iget-object v0, p0, Lyja;->a:Ljava/lang/Object;

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
    const-class v2, Lynp;

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
    iget-object v0, p0, Lyja;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 178
    .line 179
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lbcsc;

    .line 184
    .line 185
    const-class v2, Lynl;

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_8
    iget-object v0, p0, Lyja;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 201
    .line 202
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbcsc;

    .line 207
    .line 208
    const-class v2, L_1484;

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_9
    iget-object v0, p0, Lyja;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, L_1498;

    .line 218
    .line 219
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 220
    .line 221
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lbcsc;

    .line 226
    .line 227
    const-class v2, Lynd;

    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_a
    new-instance v0, Landroid/util/TypedValue;

    .line 235
    .line 236
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lyja;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lynq;

    .line 242
    .line 243
    iget-object v1, v1, Lynq;->a:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v2, 0x7f0401c4

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 254
    .line 255
    .line 256
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_b
    iget-object v0, p0, Lyja;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, L_1498;

    .line 266
    .line 267
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 268
    .line 269
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lbcsc;

    .line 274
    .line 275
    const-class v2, Lorg/chromium/net/CronetEngine;

    .line 276
    .line 277
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_c
    iget-object v0, p0, Lyja;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, L_1498;

    .line 285
    .line 286
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 287
    .line 288
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lbcsc;

    .line 293
    .line 294
    const-class v2, L_2360;

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_d
    iget-object v0, p0, Lyja;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, L_1498;

    .line 304
    .line 305
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 306
    .line 307
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lbcsc;

    .line 312
    .line 313
    const-class v2, Lyjb;

    .line 314
    .line 315
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_e
    iget-object v0, p0, Lyja;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, L_1498;

    .line 323
    .line 324
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 325
    .line 326
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lbcsc;

    .line 331
    .line 332
    const-class v2, Laome;

    .line 333
    .line 334
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_f
    iget-object v0, p0, Lyja;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, L_1498;

    .line 342
    .line 343
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 344
    .line 345
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lbcsc;

    .line 350
    .line 351
    const-class v2, Lalym;

    .line 352
    .line 353
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_10
    iget-object v0, p0, Lyja;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, L_1498;

    .line 361
    .line 362
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 363
    .line 364
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lbcsc;

    .line 369
    .line 370
    const-class v2, Lyjh;

    .line 371
    .line 372
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_11
    iget-object v0, p0, Lyja;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, L_1498;

    .line 380
    .line 381
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 382
    .line 383
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lbcsc;

    .line 388
    .line 389
    const-class v2, L_3421;

    .line 390
    .line 391
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_12
    iget-object v0, p0, Lyja;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, L_1498;

    .line 399
    .line 400
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 401
    .line 402
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lbcsc;

    .line 407
    .line 408
    const-class v2, Lyjf;

    .line 409
    .line 410
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_13
    iget-object v0, p0, Lyja;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, L_1498;

    .line 418
    .line 419
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 420
    .line 421
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lbcsc;

    .line 426
    .line 427
    const-class v2, Lyod;

    .line 428
    .line 429
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    nop

    .line 435
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
