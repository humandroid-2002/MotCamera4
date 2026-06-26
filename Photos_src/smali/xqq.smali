.class public final synthetic Lxqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxqq;->b:I

    iput-object p1, p0, Lxqq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lxqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxqq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxqq;->a:Ljava/lang/Object;

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
    const-class v2, L_795;

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
    iget-object v0, p0, Lxqq;->a:Ljava/lang/Object;

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
    const-class v2, L_801;

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
    iget-object v0, p0, Lxqq;->a:Ljava/lang/Object;

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
    const-class v2, L_801;

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
    iget-object v0, p0, Lxqq;->a:Ljava/lang/Object;

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
    const-class v2, L_1902;

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
    iget-object v0, p0, Lxqq;->a:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v1, Lxuj;

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->y()Lxue;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v5, "upgrade_plan_info"

    .line 106
    .line 107
    const-class v6, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 108
    .line 109
    invoke-static {v4, v5, v6}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->p:Lbazu;

    .line 116
    .line 117
    check-cast v0, Landroid/app/Activity;

    .line 118
    .line 119
    invoke-direct {v1, v0, v2, v3, v4}, Lxuj;-><init>(Landroid/app/Activity;Lbazu;Lxue;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_4
    iget-object v0, p0, Lxqq;->a:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v1, Lxue;->c:Lbpgq;

    .line 126
    .line 127
    check-cast v0, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "google_one_service_entry_point"

    .line 134
    .line 135
    const/4 v3, -0x1

    .line 136
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-interface {v1, v0}, Lbpgq;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lxue;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_5
    iget-object v0, p0, Lxqq;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->getIntent()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lbmdi;->a:Lbmdi;

    .line 156
    .line 157
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "extra_call_to_action"

    .line 162
    .line 163
    invoke-static {v0, v3, v1, v2}, Lbkel;->u(Landroid/content/Intent;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lbmdi;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_6
    iget-object v0, p0, Lxqq;->a:Ljava/lang/Object;

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
    const-class v2, L_2360;

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
    iget-object v0, p0, Lxqq;->a:Ljava/lang/Object;

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
    const-class v2, L_3207;

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
    iget-object v0, p0, Lxqq;->a:Ljava/lang/Object;

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
    const-class v2, L_3224;

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
    iget-object v0, p0, Lxqq;->a:Ljava/lang/Object;

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
    const-class v2, L_1441;

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
    iget-object v0, p0, Lxqq;->a:Ljava/lang/Object;

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
    const-class v2, L_3245;

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
    iget-object v0, p0, Lxqq;->a:Ljava/lang/Object;

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
    const-class v2, L_1772;

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
    iget-object v0, p0, Lxqq;->a:Ljava/lang/Object;

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
    const-class v2, L_2606;

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
    iget-object v0, p0, Lxqq;->a:Ljava/lang/Object;

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
    const-class v2, L_1424;

    .line 316
    .line 317
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_e
    iget-object v0, p0, Lxqq;->a:Ljava/lang/Object;

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
    const-class v2, L_1421;

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
    iget-object v0, p0, Lxqq;->a:Ljava/lang/Object;

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
    const-class v2, L_2358;

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
    iget-object v0, p0, Lxqq;->a:Ljava/lang/Object;

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
    const-class v2, L_1203;

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
    iget-object v0, p0, Lxqq;->a:Ljava/lang/Object;

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
    const-class v2, Landroid/content/Context;

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
    iget-object v0, p0, Lxqq;->a:Ljava/lang/Object;

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
    const-class v2, L_1424;

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
    sget v0, L_1424;->b:I

    .line 418
    .line 419
    iget-object v0, p0, Lxqq;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Landroid/content/Context;

    .line 422
    .line 423
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-class v2, L_2496;

    .line 428
    .line 429
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, L_2496;

    .line 434
    .line 435
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    sget-object v2, Lxqp;->a:Lxqp;

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 442
    .line 443
    .line 444
    const-string v2, "genaiconsent_settings"

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v0, v1}, L_2496;->b(Lalhg;)Lbcam;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    nop

    .line 459
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
