.class public final synthetic Laykp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:Laykr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laykr;I)V
    .locals 0

    .line 1
    iput p2, p0, Laykp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laykp;->a:Laykr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Laykp;->b:I

    .line 2
    .line 3
    const-string v1, "promo_shown"

    .line 4
    .line 5
    const-string v2, "optimized_flow"

    .line 6
    .line 7
    const-string v3, "cache_enabled"

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const-string v5, "app_package_name"

    .line 11
    .line 12
    const-string v6, "status"

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const-string v8, "account_type"

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x2

    .line 19
    const-string v11, "package_name"

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-array v0, v10, [Lbdaz;

    .line 27
    .line 28
    const-class v1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lbdaz;

    .line 31
    .line 32
    invoke-direct {v2, v11, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    aput-object v2, v0, v13

    .line 36
    .line 37
    const-class v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v2, Lbdaz;

    .line 40
    .line 41
    const-string v3, "did_fail"

    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    aput-object v2, v0, v12

    .line 47
    .line 48
    iget-object v1, p0, Laykp;->a:Laykr;

    .line 49
    .line 50
    iget-object v1, v1, Laykr;->a:Lbdbd;

    .line 51
    .line 52
    const-string v2, "/client_streamz/gnp_android/inapp_cross_app_capping_read_latency"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lbdax;->d()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    new-array v0, v7, [Lbdaz;

    .line 63
    .line 64
    const-class v1, Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Lbdaz;

    .line 67
    .line 68
    invoke-direct {v2, v5, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    aput-object v2, v0, v13

    .line 72
    .line 73
    const-class v1, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, Lbdaz;

    .line 76
    .line 77
    invoke-direct {v2, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    aput-object v2, v0, v12

    .line 81
    .line 82
    const-class v1, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, Lbdaz;

    .line 85
    .line 86
    const-string v3, "registration_reason"

    .line 87
    .line 88
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    aput-object v2, v0, v10

    .line 92
    .line 93
    const-class v1, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v2, Lbdaz;

    .line 96
    .line 97
    const-string v3, "target_type"

    .line 98
    .line 99
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    aput-object v2, v0, v9

    .line 103
    .line 104
    iget-object v1, p0, Laykp;->a:Laykr;

    .line 105
    .line 106
    iget-object v1, v1, Laykr;->a:Lbdbd;

    .line 107
    .line 108
    const-string v2, "/client_streamz/gnp_android/gnp/registration/multi_login_update_request_count"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lbdba;->d()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_1
    new-array v0, v10, [Lbdaz;

    .line 119
    .line 120
    const-class v1, Ljava/lang/String;

    .line 121
    .line 122
    new-instance v2, Lbdaz;

    .line 123
    .line 124
    invoke-direct {v2, v5, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    aput-object v2, v0, v13

    .line 128
    .line 129
    const-class v1, Ljava/lang/Boolean;

    .line 130
    .line 131
    new-instance v2, Lbdaz;

    .line 132
    .line 133
    const-string v3, "is_ui_thread"

    .line 134
    .line 135
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    aput-object v2, v0, v12

    .line 139
    .line 140
    iget-object v1, p0, Laykp;->a:Laykr;

    .line 141
    .line 142
    iget-object v1, v1, Laykr;->a:Lbdbd;

    .line 143
    .line 144
    const-string v2, "/client_streamz/gnp_android/ui_executor_execute_calling_thread"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lbdba;->d()V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_2
    new-array v0, v7, [Lbdaz;

    .line 155
    .line 156
    const-class v4, Ljava/lang/String;

    .line 157
    .line 158
    new-instance v5, Lbdaz;

    .line 159
    .line 160
    invoke-direct {v5, v11, v4}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    aput-object v5, v0, v13

    .line 164
    .line 165
    const-class v4, Ljava/lang/Boolean;

    .line 166
    .line 167
    new-instance v5, Lbdaz;

    .line 168
    .line 169
    invoke-direct {v5, v3, v4}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    aput-object v5, v0, v12

    .line 173
    .line 174
    const-class v3, Ljava/lang/Boolean;

    .line 175
    .line 176
    new-instance v4, Lbdaz;

    .line 177
    .line 178
    invoke-direct {v4, v2, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    aput-object v4, v0, v10

    .line 182
    .line 183
    const-class v2, Ljava/lang/Boolean;

    .line 184
    .line 185
    new-instance v3, Lbdaz;

    .line 186
    .line 187
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    aput-object v3, v0, v9

    .line 191
    .line 192
    iget-object v1, p0, Laykp;->a:Laykr;

    .line 193
    .line 194
    iget-object v1, v1, Laykr;->a:Lbdbd;

    .line 195
    .line 196
    const-string v2, "/client_streamz/gnp_android/growthkit_event_queue_time"

    .line 197
    .line 198
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lbdax;->d()V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_3
    new-array v0, v7, [Lbdaz;

    .line 207
    .line 208
    const-class v4, Ljava/lang/String;

    .line 209
    .line 210
    new-instance v5, Lbdaz;

    .line 211
    .line 212
    invoke-direct {v5, v11, v4}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    aput-object v5, v0, v13

    .line 216
    .line 217
    const-class v4, Ljava/lang/Boolean;

    .line 218
    .line 219
    new-instance v5, Lbdaz;

    .line 220
    .line 221
    invoke-direct {v5, v3, v4}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    aput-object v5, v0, v12

    .line 225
    .line 226
    const-class v3, Ljava/lang/Boolean;

    .line 227
    .line 228
    new-instance v4, Lbdaz;

    .line 229
    .line 230
    invoke-direct {v4, v2, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    aput-object v4, v0, v10

    .line 234
    .line 235
    const-class v2, Ljava/lang/Boolean;

    .line 236
    .line 237
    new-instance v3, Lbdaz;

    .line 238
    .line 239
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    aput-object v3, v0, v9

    .line 243
    .line 244
    iget-object v1, p0, Laykp;->a:Laykr;

    .line 245
    .line 246
    iget-object v1, v1, Laykr;->a:Lbdbd;

    .line 247
    .line 248
    const-string v2, "/client_streamz/gnp_android/growthkit_event_processing_latency"

    .line 249
    .line 250
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lbdax;->d()V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_4
    new-array v0, v9, [Lbdaz;

    .line 259
    .line 260
    const-class v1, Ljava/lang/String;

    .line 261
    .line 262
    new-instance v2, Lbdaz;

    .line 263
    .line 264
    invoke-direct {v2, v11, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    aput-object v2, v0, v13

    .line 268
    .line 269
    const-class v1, Ljava/lang/String;

    .line 270
    .line 271
    new-instance v2, Lbdaz;

    .line 272
    .line 273
    invoke-direct {v2, v8, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    aput-object v2, v0, v12

    .line 277
    .line 278
    const-class v1, Ljava/lang/String;

    .line 279
    .line 280
    new-instance v2, Lbdaz;

    .line 281
    .line 282
    const-string v3, "event_code"

    .line 283
    .line 284
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    aput-object v2, v0, v10

    .line 288
    .line 289
    iget-object v1, p0, Laykp;->a:Laykr;

    .line 290
    .line 291
    iget-object v1, v1, Laykr;->a:Lbdbd;

    .line 292
    .line 293
    const-string v2, "/client_streamz/gnp_android/growthkit_event_logged"

    .line 294
    .line 295
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lbdba;->d()V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_5
    new-array v0, v4, [Lbdaz;

    .line 304
    .line 305
    const-class v1, Ljava/lang/String;

    .line 306
    .line 307
    new-instance v2, Lbdaz;

    .line 308
    .line 309
    invoke-direct {v2, v11, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    aput-object v2, v0, v13

    .line 313
    .line 314
    const-class v1, Ljava/lang/String;

    .line 315
    .line 316
    new-instance v2, Lbdaz;

    .line 317
    .line 318
    const-string v3, "network_library"

    .line 319
    .line 320
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    aput-object v2, v0, v12

    .line 324
    .line 325
    const-class v1, Ljava/lang/String;

    .line 326
    .line 327
    new-instance v2, Lbdaz;

    .line 328
    .line 329
    invoke-direct {v2, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    aput-object v2, v0, v10

    .line 333
    .line 334
    const-class v1, Ljava/lang/String;

    .line 335
    .line 336
    new-instance v2, Lbdaz;

    .line 337
    .line 338
    invoke-direct {v2, v8, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    aput-object v2, v0, v9

    .line 342
    .line 343
    const-class v1, Ljava/lang/String;

    .line 344
    .line 345
    new-instance v2, Lbdaz;

    .line 346
    .line 347
    const-string v3, "fetch_reason"

    .line 348
    .line 349
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 350
    .line 351
    .line 352
    aput-object v2, v0, v7

    .line 353
    .line 354
    iget-object v1, p0, Laykp;->a:Laykr;

    .line 355
    .line 356
    iget-object v1, v1, Laykr;->a:Lbdbd;

    .line 357
    .line 358
    const-string v2, "/client_streamz/gnp_android/growthkit_network_library_count"

    .line 359
    .line 360
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lbdba;->d()V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_6
    new-array v0, v10, [Lbdaz;

    .line 369
    .line 370
    const-class v1, Ljava/lang/String;

    .line 371
    .line 372
    new-instance v2, Lbdaz;

    .line 373
    .line 374
    invoke-direct {v2, v11, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 375
    .line 376
    .line 377
    aput-object v2, v0, v13

    .line 378
    .line 379
    const-class v1, Ljava/lang/String;

    .line 380
    .line 381
    new-instance v2, Lbdaz;

    .line 382
    .line 383
    invoke-direct {v2, v8, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 384
    .line 385
    .line 386
    aput-object v2, v0, v12

    .line 387
    .line 388
    iget-object v1, p0, Laykp;->a:Laykr;

    .line 389
    .line 390
    iget-object v1, v1, Laykr;->a:Lbdbd;

    .line 391
    .line 392
    const-string v2, "/client_streamz/gnp_android/growthkit_promotions_fetched"

    .line 393
    .line 394
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lbdba;->d()V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_7
    new-array v0, v10, [Lbdaz;

    .line 403
    .line 404
    const-class v1, Ljava/lang/String;

    .line 405
    .line 406
    new-instance v2, Lbdaz;

    .line 407
    .line 408
    invoke-direct {v2, v11, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 409
    .line 410
    .line 411
    aput-object v2, v0, v13

    .line 412
    .line 413
    const-class v1, Ljava/lang/String;

    .line 414
    .line 415
    new-instance v2, Lbdaz;

    .line 416
    .line 417
    const-string v3, "user_action"

    .line 418
    .line 419
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 420
    .line 421
    .line 422
    aput-object v2, v0, v12

    .line 423
    .line 424
    iget-object v1, p0, Laykp;->a:Laykr;

    .line 425
    .line 426
    iget-object v1, v1, Laykr;->a:Lbdbd;

    .line 427
    .line 428
    const-string v2, "/client_streamz/gnp_android/growthkit_impressions_count"

    .line 429
    .line 430
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lbdba;->d()V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_8
    new-array v0, v4, [Lbdaz;

    .line 439
    .line 440
    const-class v1, Ljava/lang/String;

    .line 441
    .line 442
    new-instance v2, Lbdaz;

    .line 443
    .line 444
    invoke-direct {v2, v5, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 445
    .line 446
    .line 447
    aput-object v2, v0, v13

    .line 448
    .line 449
    const-class v1, Ljava/lang/String;

    .line 450
    .line 451
    new-instance v2, Lbdaz;

    .line 452
    .line 453
    const-string v3, "client_impl"

    .line 454
    .line 455
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 456
    .line 457
    .line 458
    aput-object v2, v0, v12

    .line 459
    .line 460
    const-class v1, Ljava/lang/String;

    .line 461
    .line 462
    new-instance v2, Lbdaz;

    .line 463
    .line 464
    const-string v3, "path"

    .line 465
    .line 466
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 467
    .line 468
    .line 469
    aput-object v2, v0, v10

    .line 470
    .line 471
    const-class v1, Ljava/lang/Integer;

    .line 472
    .line 473
    new-instance v2, Lbdaz;

    .line 474
    .line 475
    const-string v3, "status_code"

    .line 476
    .line 477
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 478
    .line 479
    .line 480
    aput-object v2, v0, v9

    .line 481
    .line 482
    const-class v1, Ljava/lang/String;

    .line 483
    .line 484
    new-instance v2, Lbdaz;

    .line 485
    .line 486
    const-string v3, "purpose"

    .line 487
    .line 488
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 489
    .line 490
    .line 491
    aput-object v2, v0, v7

    .line 492
    .line 493
    iget-object v1, p0, Laykp;->a:Laykr;

    .line 494
    .line 495
    iget-object v1, v1, Laykr;->a:Lbdbd;

    .line 496
    .line 497
    const-string v2, "/client_streamz/gnp_android/http/gnp_http_client/request_count"

    .line 498
    .line 499
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lbdba;->d()V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_9
    new-array v0, v12, [Lbdaz;

    .line 508
    .line 509
    const-class v1, Ljava/lang/String;

    .line 510
    .line 511
    new-instance v2, Lbdaz;

    .line 512
    .line 513
    invoke-direct {v2, v11, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 514
    .line 515
    .line 516
    aput-object v2, v0, v13

    .line 517
    .line 518
    iget-object v1, p0, Laykp;->a:Laykr;

    .line 519
    .line 520
    iget-object v1, v1, Laykr;->a:Lbdbd;

    .line 521
    .line 522
    const-string v2, "/client_streamz/gnp_android/promotion_passed_capping_filter_count"

    .line 523
    .line 524
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lbdba;->d()V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_a
    new-array v0, v12, [Lbdaz;

    .line 533
    .line 534
    const-class v1, Ljava/lang/String;

    .line 535
    .line 536
    new-instance v2, Lbdaz;

    .line 537
    .line 538
    invoke-direct {v2, v11, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 539
    .line 540
    .line 541
    aput-object v2, v0, v13

    .line 542
    .line 543
    iget-object v1, p0, Laykp;->a:Laykr;

    .line 544
    .line 545
    iget-object v1, v1, Laykr;->a:Lbdbd;

    .line 546
    .line 547
    const-string v2, "/client_streamz/gnp_android/promotion_passed_event_triggering_filter_count"

    .line 548
    .line 549
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lbdba;->d()V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_b
    new-array v0, v10, [Lbdaz;

    .line 558
    .line 559
    const-class v1, Ljava/lang/String;

    .line 560
    .line 561
    new-instance v2, Lbdaz;

    .line 562
    .line 563
    invoke-direct {v2, v5, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 564
    .line 565
    .line 566
    aput-object v2, v0, v13

    .line 567
    .line 568
    const-class v1, Ljava/lang/String;

    .line 569
    .line 570
    new-instance v2, Lbdaz;

    .line 571
    .line 572
    invoke-direct {v2, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 573
    .line 574
    .line 575
    aput-object v2, v0, v12

    .line 576
    .line 577
    iget-object v1, p0, Laykp;->a:Laykr;

    .line 578
    .line 579
    iget-object v1, v1, Laykr;->a:Lbdbd;

    .line 580
    .line 581
    const-string v2, "/client_streamz/gnp_android/gnp/registration/multi_login_update_total_accounts_count"

    .line 582
    .line 583
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lbdba;->d()V

    .line 588
    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_c
    new-array v0, v12, [Lbdaz;

    .line 592
    .line 593
    const-class v1, Ljava/lang/String;

    .line 594
    .line 595
    new-instance v2, Lbdaz;

    .line 596
    .line 597
    invoke-direct {v2, v11, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 598
    .line 599
    .line 600
    aput-object v2, v0, v13

    .line 601
    .line 602
    iget-object v1, p0, Laykp;->a:Laykr;

    .line 603
    .line 604
    iget-object v1, v1, Laykr;->a:Lbdbd;

    .line 605
    .line 606
    const-string v2, "/client_streamz/gnp_android/promotion_passed_ui_support_filter_count"

    .line 607
    .line 608
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Lbdba;->d()V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_d
    new-array v0, v10, [Lbdaz;

    .line 617
    .line 618
    const-class v1, Ljava/lang/String;

    .line 619
    .line 620
    new-instance v2, Lbdaz;

    .line 621
    .line 622
    invoke-direct {v2, v11, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 623
    .line 624
    .line 625
    aput-object v2, v0, v13

    .line 626
    .line 627
    const-class v1, Ljava/lang/String;

    .line 628
    .line 629
    new-instance v2, Lbdaz;

    .line 630
    .line 631
    invoke-direct {v2, v8, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 632
    .line 633
    .line 634
    aput-object v2, v0, v12

    .line 635
    .line 636
    iget-object v1, p0, Laykp;->a:Laykr;

    .line 637
    .line 638
    iget-object v1, v1, Laykr;->a:Lbdbd;

    .line 639
    .line 640
    const-string v2, "/client_streamz/gnp_android/promotion_filtering_start_count"

    .line 641
    .line 642
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lbdba;->d()V

    .line 647
    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_e
    new-array v0, v12, [Lbdaz;

    .line 651
    .line 652
    const-class v1, Ljava/lang/String;

    .line 653
    .line 654
    new-instance v2, Lbdaz;

    .line 655
    .line 656
    invoke-direct {v2, v11, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 657
    .line 658
    .line 659
    aput-object v2, v0, v13

    .line 660
    .line 661
    iget-object v1, p0, Laykp;->a:Laykr;

    .line 662
    .line 663
    iget-object v1, v1, Laykr;->a:Lbdbd;

    .line 664
    .line 665
    const-string v2, "/client_streamz/gnp_android/targeting_applied_count"

    .line 666
    .line 667
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Lbdba;->d()V

    .line 672
    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_f
    new-array v0, v12, [Lbdaz;

    .line 676
    .line 677
    const-class v1, Ljava/lang/String;

    .line 678
    .line 679
    new-instance v2, Lbdaz;

    .line 680
    .line 681
    invoke-direct {v2, v11, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 682
    .line 683
    .line 684
    aput-object v2, v0, v13

    .line 685
    .line 686
    iget-object v1, p0, Laykp;->a:Laykr;

    .line 687
    .line 688
    iget-object v1, v1, Laykr;->a:Lbdbd;

    .line 689
    .line 690
    const-string v2, "/client_streamz/gnp_android/trigger_applied_count"

    .line 691
    .line 692
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Lbdba;->d()V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_10
    new-array v0, v10, [Lbdaz;

    .line 701
    .line 702
    const-class v1, Ljava/lang/String;

    .line 703
    .line 704
    new-instance v2, Lbdaz;

    .line 705
    .line 706
    invoke-direct {v2, v11, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 707
    .line 708
    .line 709
    aput-object v2, v0, v13

    .line 710
    .line 711
    const-class v1, Ljava/lang/String;

    .line 712
    .line 713
    new-instance v2, Lbdaz;

    .line 714
    .line 715
    invoke-direct {v2, v8, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 716
    .line 717
    .line 718
    aput-object v2, v0, v12

    .line 719
    .line 720
    iget-object v1, p0, Laykp;->a:Laykr;

    .line 721
    .line 722
    iget-object v1, v1, Laykr;->a:Lbdbd;

    .line 723
    .line 724
    const-string v2, "/client_streamz/gnp_android/promotion_expiration_overdue"

    .line 725
    .line 726
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Lbdax;->d()V

    .line 731
    .line 732
    .line 733
    return-object v0

    .line 734
    :pswitch_11
    new-array v0, v10, [Lbdaz;

    .line 735
    .line 736
    const-class v1, Ljava/lang/String;

    .line 737
    .line 738
    new-instance v2, Lbdaz;

    .line 739
    .line 740
    invoke-direct {v2, v11, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 741
    .line 742
    .line 743
    aput-object v2, v0, v13

    .line 744
    .line 745
    const-class v1, Ljava/lang/String;

    .line 746
    .line 747
    new-instance v2, Lbdaz;

    .line 748
    .line 749
    invoke-direct {v2, v8, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 750
    .line 751
    .line 752
    aput-object v2, v0, v12

    .line 753
    .line 754
    iget-object v1, p0, Laykp;->a:Laykr;

    .line 755
    .line 756
    iget-object v1, v1, Laykr;->a:Lbdbd;

    .line 757
    .line 758
    const-string v2, "/client_streamz/gnp_android/promotion_expired_count"

    .line 759
    .line 760
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Lbdba;->d()V

    .line 765
    .line 766
    .line 767
    return-object v0

    .line 768
    :pswitch_12
    new-array v0, v9, [Lbdaz;

    .line 769
    .line 770
    const-class v1, Ljava/lang/String;

    .line 771
    .line 772
    new-instance v2, Lbdaz;

    .line 773
    .line 774
    invoke-direct {v2, v11, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 775
    .line 776
    .line 777
    aput-object v2, v0, v13

    .line 778
    .line 779
    const-class v1, Ljava/lang/String;

    .line 780
    .line 781
    new-instance v2, Lbdaz;

    .line 782
    .line 783
    const-string v3, "job_tag"

    .line 784
    .line 785
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 786
    .line 787
    .line 788
    aput-object v2, v0, v12

    .line 789
    .line 790
    const-class v1, Ljava/lang/String;

    .line 791
    .line 792
    new-instance v2, Lbdaz;

    .line 793
    .line 794
    invoke-direct {v2, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 795
    .line 796
    .line 797
    aput-object v2, v0, v10

    .line 798
    .line 799
    iget-object v1, p0, Laykp;->a:Laykr;

    .line 800
    .line 801
    iget-object v1, v1, Laykr;->a:Lbdbd;

    .line 802
    .line 803
    const-string v2, "/client_streamz/gnp_android/growthkit_job_count"

    .line 804
    .line 805
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, Lbdba;->d()V

    .line 810
    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_13
    new-array v0, v10, [Lbdaz;

    .line 814
    .line 815
    const-class v1, Ljava/lang/String;

    .line 816
    .line 817
    new-instance v2, Lbdaz;

    .line 818
    .line 819
    invoke-direct {v2, v11, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 820
    .line 821
    .line 822
    aput-object v2, v0, v13

    .line 823
    .line 824
    const-class v1, Ljava/lang/String;

    .line 825
    .line 826
    new-instance v2, Lbdaz;

    .line 827
    .line 828
    const-string v3, "promotion_type"

    .line 829
    .line 830
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 831
    .line 832
    .line 833
    aput-object v2, v0, v12

    .line 834
    .line 835
    iget-object v1, p0, Laykp;->a:Laykr;

    .line 836
    .line 837
    iget-object v1, v1, Laykr;->a:Lbdbd;

    .line 838
    .line 839
    const-string v2, "/client_streamz/gnp_android/promotion_shown_count"

    .line 840
    .line 841
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, Lbdba;->d()V

    .line 846
    .line 847
    .line 848
    return-object v0

    .line 849
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
