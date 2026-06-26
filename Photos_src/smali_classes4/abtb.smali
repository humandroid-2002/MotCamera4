.class public final Labtb;
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
    iput p2, p0, Labtb;->b:I

    iput-object p1, p0, Labtb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Labtb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labtb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Labtb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Labtb;->a:Ljava/lang/Object;

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
    const-class v2, L_1265;

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
    iget-object v0, p0, Labtb;->a:Ljava/lang/Object;

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
    const-class v2, Laqwa;

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
    iget-object v0, p0, Labtb;->a:Ljava/lang/Object;

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
    const-class v2, Lbazu;

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
    iget-object v0, p0, Labtb;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, L_1498;

    .line 67
    .line 68
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 69
    .line 70
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbcsc;

    .line 75
    .line 76
    const-class v2, Lbbbj;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_3
    iget-object v0, p0, Labtb;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lbgir;

    .line 86
    .line 87
    const-string v1, "story_fact_confirmation_flow"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lbgir;->y(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_4
    iget-object v0, p0, Labtb;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Labtj;

    .line 99
    .line 100
    invoke-virtual {v2}, Labtj;->c()Laqwa;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Laqwa;->o()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, Labtj;->a:Lbx;

    .line 108
    .line 109
    invoke-virtual {v2}, Labtj;->e()Lbbbj;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v3}, Lbx;->B()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Labdn;

    .line 118
    .line 119
    const/16 v5, 0xe

    .line 120
    .line 121
    invoke-direct {v4, v0, v5}, Labdn;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lavqa;

    .line 125
    .line 126
    invoke-direct {v0, v3}, Lavqa;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget v3, v0, Lavqa;->a:I

    .line 133
    .line 134
    const/4 v4, -0x1

    .line 135
    if-eq v3, v4, :cond_0

    .line 136
    .line 137
    new-instance v3, Landroid/content/Intent;

    .line 138
    .line 139
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, Lavqa;->b:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v5, Landroid/content/ComponentName;

    .line 145
    .line 146
    check-cast v4, Landroid/content/Context;

    .line 147
    .line 148
    const-string v6, "com.google.android.apps.photos.factconfirmation.FactConfirmationActivity"

    .line 149
    .line 150
    invoke-direct {v5, v4, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    iget v0, v0, Lavqa;->a:I

    .line 157
    .line 158
    const-string v4, "account_id"

    .line 159
    .line 160
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0b10fe

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0, v3, v1}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v1, "Check failed."

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :pswitch_5
    iget-object v0, p0, Labtb;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, L_1498;

    .line 183
    .line 184
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 185
    .line 186
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lbcsc;

    .line 191
    .line 192
    const-class v2, L_3369;

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_6
    iget-object v0, p0, Labtb;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, L_1498;

    .line 202
    .line 203
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 204
    .line 205
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lbcsc;

    .line 210
    .line 211
    const-class v2, L_1264;

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_7
    iget-object v0, p0, Labtb;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, L_1498;

    .line 221
    .line 222
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 223
    .line 224
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lbcsc;

    .line 229
    .line 230
    const-class v2, L_1424;

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_8
    iget-object v0, p0, Labtb;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, L_1498;

    .line 240
    .line 241
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 242
    .line 243
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lbcsc;

    .line 248
    .line 249
    const-class v2, L_1203;

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_9
    iget-object v0, p0, Labtb;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, L_1498;

    .line 259
    .line 260
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 261
    .line 262
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lbcsc;

    .line 267
    .line 268
    const-class v2, Larcb;

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_a
    iget-object v0, p0, Labtb;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, L_1498;

    .line 278
    .line 279
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 280
    .line 281
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lbcsc;

    .line 286
    .line 287
    const-class v2, Laqyj;

    .line 288
    .line 289
    invoke-virtual {v0, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_b
    iget-object v0, p0, Labtb;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, L_1498;

    .line 297
    .line 298
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 299
    .line 300
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lbcsc;

    .line 305
    .line 306
    const-class v2, L_1432;

    .line 307
    .line 308
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_c
    iget-object v0, p0, Labtb;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, L_1498;

    .line 316
    .line 317
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 318
    .line 319
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lbcsc;

    .line 324
    .line 325
    const-class v2, Lbbdk;

    .line 326
    .line 327
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_d
    iget-object v0, p0, Labtb;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, L_1498;

    .line 335
    .line 336
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 337
    .line 338
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lbcsc;

    .line 343
    .line 344
    const-class v2, L_2357;

    .line 345
    .line 346
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_e
    iget-object v0, p0, Labtb;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, L_1498;

    .line 354
    .line 355
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 356
    .line 357
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lbcsc;

    .line 362
    .line 363
    const-class v2, L_2492;

    .line 364
    .line 365
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_f
    iget-object v0, p0, Labtb;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, L_1498;

    .line 373
    .line 374
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 375
    .line 376
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lbcsc;

    .line 381
    .line 382
    const-class v2, Lbazu;

    .line 383
    .line 384
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_10
    iget-object v0, p0, Labtb;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, L_1498;

    .line 392
    .line 393
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 394
    .line 395
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lbcsc;

    .line 400
    .line 401
    const-class v2, Lardo;

    .line 402
    .line 403
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_11
    iget-object v0, p0, Labtb;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, L_1498;

    .line 411
    .line 412
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 413
    .line 414
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lbcsc;

    .line 419
    .line 420
    const-class v2, L_3224;

    .line 421
    .line 422
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_12
    iget-object v0, p0, Labtb;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, L_1498;

    .line 430
    .line 431
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 432
    .line 433
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lbcsc;

    .line 438
    .line 439
    const-class v2, L_3062;

    .line 440
    .line 441
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_13
    iget-object v0, p0, Labtb;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, L_1498;

    .line 449
    .line 450
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 451
    .line 452
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lbcsc;

    .line 457
    .line 458
    const-class v2, L_990;

    .line 459
    .line 460
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
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
