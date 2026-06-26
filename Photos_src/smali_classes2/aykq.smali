.class public final synthetic Laykq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laykq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laykq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laykq;->b:I

    .line 4
    .line 5
    const-string v2, "status"

    .line 6
    .line 7
    const-string v3, "key_generation_result"

    .line 8
    .line 9
    const-string v4, "encryption_requested"

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const-string v6, "is_failure"

    .line 13
    .line 14
    const-string v7, "fetched_threads"

    .line 15
    .line 16
    const-string v8, "package_name"

    .line 17
    .line 18
    const-string v9, "result"

    .line 19
    .line 20
    const-string v10, "target_type"

    .line 21
    .line 22
    const-string v11, "failure"

    .line 23
    .line 24
    const/4 v12, 0x4

    .line 25
    const/4 v13, 0x3

    .line 26
    const-string v14, "app_package_name"

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x1

    .line 31
    .line 32
    const/4 v15, 0x2

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Laykq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1}, Layor;->c()Lbevn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_0
    new-array v1, v13, [Lbdaz;

    .line 44
    .line 45
    const-class v3, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, Lbdaz;

    .line 48
    .line 49
    invoke-direct {v4, v8, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    aput-object v4, v1, v16

    .line 53
    .line 54
    const-class v3, Ljava/lang/String;

    .line 55
    .line 56
    new-instance v4, Lbdaz;

    .line 57
    .line 58
    const-string v5, "which_log"

    .line 59
    .line 60
    invoke-direct {v4, v5, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    aput-object v4, v1, v17

    .line 64
    .line 65
    const-class v3, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v4, Lbdaz;

    .line 68
    .line 69
    invoke-direct {v4, v2, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    aput-object v4, v1, v15

    .line 73
    .line 74
    iget-object v2, v0, Laykq;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Laykr;

    .line 77
    .line 78
    iget-object v2, v2, Laykr;->a:Lbdbd;

    .line 79
    .line 80
    const-string v3, "/client_streamz/gnp_android/growthkit_logging_count"

    .line 81
    .line 82
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lbdba;->d()V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_1
    new-array v1, v15, [Lbdaz;

    .line 91
    .line 92
    const-class v2, Ljava/lang/String;

    .line 93
    .line 94
    new-instance v3, Lbdaz;

    .line 95
    .line 96
    invoke-direct {v3, v14, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    aput-object v3, v1, v16

    .line 100
    .line 101
    const-class v2, Ljava/lang/Boolean;

    .line 102
    .line 103
    new-instance v3, Lbdaz;

    .line 104
    .line 105
    const-string v4, "is_success"

    .line 106
    .line 107
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    aput-object v3, v1, v17

    .line 111
    .line 112
    iget-object v2, v0, Laykq;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Laykr;

    .line 115
    .line 116
    iget-object v2, v2, Laykr;->a:Lbdbd;

    .line 117
    .line 118
    const-string v3, "/client_streamz/gnp_android/job/input_builder_result_count"

    .line 119
    .line 120
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lbdba;->d()V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_2
    new-array v1, v12, [Lbdaz;

    .line 129
    .line 130
    const-class v3, Ljava/lang/String;

    .line 131
    .line 132
    new-instance v4, Lbdaz;

    .line 133
    .line 134
    invoke-direct {v4, v14, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    aput-object v4, v1, v16

    .line 138
    .line 139
    const-class v3, Ljava/lang/String;

    .line 140
    .line 141
    new-instance v4, Lbdaz;

    .line 142
    .line 143
    const-string v5, "registration_reason"

    .line 144
    .line 145
    invoke-direct {v4, v5, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    aput-object v4, v1, v17

    .line 149
    .line 150
    const-class v3, Ljava/lang/String;

    .line 151
    .line 152
    new-instance v4, Lbdaz;

    .line 153
    .line 154
    invoke-direct {v4, v2, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    aput-object v4, v1, v15

    .line 158
    .line 159
    const-class v2, Ljava/lang/String;

    .line 160
    .line 161
    new-instance v3, Lbdaz;

    .line 162
    .line 163
    invoke-direct {v3, v10, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    aput-object v3, v1, v13

    .line 167
    .line 168
    iget-object v2, v0, Laykq;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Laykr;

    .line 171
    .line 172
    iget-object v2, v2, Laykr;->a:Lbdbd;

    .line 173
    .line 174
    const-string v3, "/client_streamz/gnp_android/registration/registration_request_count"

    .line 175
    .line 176
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lbdba;->d()V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_3
    const/4 v1, 0x6

    .line 185
    new-array v1, v1, [Lbdaz;

    .line 186
    .line 187
    const-class v2, Ljava/lang/String;

    .line 188
    .line 189
    new-instance v3, Lbdaz;

    .line 190
    .line 191
    invoke-direct {v3, v14, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    aput-object v3, v1, v16

    .line 195
    .line 196
    const-class v2, Ljava/lang/Integer;

    .line 197
    .line 198
    new-instance v3, Lbdaz;

    .line 199
    .line 200
    const-string v4, "android_sdk_version"

    .line 201
    .line 202
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    aput-object v3, v1, v17

    .line 206
    .line 207
    const-class v2, Ljava/lang/Boolean;

    .line 208
    .line 209
    new-instance v3, Lbdaz;

    .line 210
    .line 211
    const-string v4, "is_gnp_job"

    .line 212
    .line 213
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    aput-object v3, v1, v15

    .line 217
    .line 218
    const-class v2, Ljava/lang/String;

    .line 219
    .line 220
    new-instance v3, Lbdaz;

    .line 221
    .line 222
    const-string v4, "job_key"

    .line 223
    .line 224
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    aput-object v3, v1, v13

    .line 228
    .line 229
    const-class v2, Ljava/lang/Boolean;

    .line 230
    .line 231
    new-instance v3, Lbdaz;

    .line 232
    .line 233
    const-string v4, "executed_in_place"

    .line 234
    .line 235
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    aput-object v3, v1, v12

    .line 239
    .line 240
    const-class v2, Ljava/lang/String;

    .line 241
    .line 242
    new-instance v3, Lbdaz;

    .line 243
    .line 244
    invoke-direct {v3, v9, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 245
    .line 246
    .line 247
    aput-object v3, v1, v5

    .line 248
    .line 249
    iget-object v2, v0, Laykq;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Laykr;

    .line 252
    .line 253
    iget-object v2, v2, Laykr;->a:Lbdbd;

    .line 254
    .line 255
    const-string v3, "/client_streamz/gnp_android/job/chime_job_count"

    .line 256
    .line 257
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lbdba;->d()V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_4
    new-array v1, v12, [Lbdaz;

    .line 266
    .line 267
    const-class v2, Ljava/lang/String;

    .line 268
    .line 269
    new-instance v5, Lbdaz;

    .line 270
    .line 271
    invoke-direct {v5, v14, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    aput-object v5, v1, v16

    .line 275
    .line 276
    const-class v2, Ljava/lang/Boolean;

    .line 277
    .line 278
    new-instance v5, Lbdaz;

    .line 279
    .line 280
    invoke-direct {v5, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    aput-object v5, v1, v17

    .line 284
    .line 285
    const-class v2, Ljava/lang/Boolean;

    .line 286
    .line 287
    new-instance v4, Lbdaz;

    .line 288
    .line 289
    invoke-direct {v4, v3, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    aput-object v4, v1, v15

    .line 293
    .line 294
    const-class v2, Ljava/lang/String;

    .line 295
    .line 296
    new-instance v3, Lbdaz;

    .line 297
    .line 298
    invoke-direct {v3, v10, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    aput-object v3, v1, v13

    .line 302
    .line 303
    iget-object v2, v0, Laykq;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Laykr;

    .line 306
    .line 307
    iget-object v2, v2, Laykr;->a:Lbdbd;

    .line 308
    .line 309
    const-string v3, "/client_streamz/gnp_android/registration/registration_request_builder_count"

    .line 310
    .line 311
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lbdba;->d()V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_5
    new-array v1, v15, [Lbdaz;

    .line 320
    .line 321
    const-class v2, Ljava/lang/String;

    .line 322
    .line 323
    new-instance v3, Lbdaz;

    .line 324
    .line 325
    invoke-direct {v3, v14, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    aput-object v3, v1, v16

    .line 329
    .line 330
    const-class v2, Ljava/lang/Boolean;

    .line 331
    .line 332
    new-instance v3, Lbdaz;

    .line 333
    .line 334
    invoke-direct {v3, v11, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    aput-object v3, v1, v17

    .line 338
    .line 339
    iget-object v2, v0, Laykq;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Laykr;

    .line 342
    .line 343
    iget-object v2, v2, Laykr;->a:Lbdbd;

    .line 344
    .line 345
    const-string v3, "/client_streamz/chime_android/push/decompression/latency"

    .line 346
    .line 347
    invoke-virtual {v2, v3, v1}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lbdax;->d()V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_6
    new-array v1, v13, [Lbdaz;

    .line 356
    .line 357
    const-class v2, Ljava/lang/String;

    .line 358
    .line 359
    new-instance v5, Lbdaz;

    .line 360
    .line 361
    invoke-direct {v5, v14, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 362
    .line 363
    .line 364
    aput-object v5, v1, v16

    .line 365
    .line 366
    const-class v2, Ljava/lang/Boolean;

    .line 367
    .line 368
    new-instance v5, Lbdaz;

    .line 369
    .line 370
    invoke-direct {v5, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 371
    .line 372
    .line 373
    aput-object v5, v1, v17

    .line 374
    .line 375
    const-class v2, Ljava/lang/Boolean;

    .line 376
    .line 377
    new-instance v4, Lbdaz;

    .line 378
    .line 379
    invoke-direct {v4, v3, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 380
    .line 381
    .line 382
    aput-object v4, v1, v15

    .line 383
    .line 384
    iget-object v2, v0, Laykq;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Laykr;

    .line 387
    .line 388
    iget-object v2, v2, Laykr;->a:Lbdbd;

    .line 389
    .line 390
    const-string v3, "/client_streamz/chime_android/sdk/registration/request_builder_count"

    .line 391
    .line 392
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Lbdba;->d()V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_7
    new-array v1, v12, [Lbdaz;

    .line 401
    .line 402
    const-class v2, Ljava/lang/String;

    .line 403
    .line 404
    new-instance v3, Lbdaz;

    .line 405
    .line 406
    invoke-direct {v3, v14, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 407
    .line 408
    .line 409
    aput-object v3, v1, v16

    .line 410
    .line 411
    const-class v2, Ljava/lang/Boolean;

    .line 412
    .line 413
    new-instance v3, Lbdaz;

    .line 414
    .line 415
    const-string v4, "accounts_count_equal"

    .line 416
    .line 417
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 418
    .line 419
    .line 420
    aput-object v3, v1, v17

    .line 421
    .line 422
    const-class v2, Ljava/lang/Boolean;

    .line 423
    .line 424
    new-instance v3, Lbdaz;

    .line 425
    .line 426
    const-string v4, "accounts_content_equal"

    .line 427
    .line 428
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 429
    .line 430
    .line 431
    aput-object v3, v1, v15

    .line 432
    .line 433
    const-class v2, Ljava/lang/Boolean;

    .line 434
    .line 435
    new-instance v3, Lbdaz;

    .line 436
    .line 437
    const-string v4, "migration_performed"

    .line 438
    .line 439
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 440
    .line 441
    .line 442
    aput-object v3, v1, v13

    .line 443
    .line 444
    iget-object v2, v0, Laykq;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Laykr;

    .line 447
    .line 448
    iget-object v2, v2, Laykr;->a:Lbdbd;

    .line 449
    .line 450
    const-string v3, "/client_streamz/gnp_android/storage/chimegnp_storage_comparison"

    .line 451
    .line 452
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Lbdba;->d()V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_8
    new-array v1, v15, [Lbdaz;

    .line 461
    .line 462
    const-class v2, Ljava/lang/String;

    .line 463
    .line 464
    new-instance v3, Lbdaz;

    .line 465
    .line 466
    invoke-direct {v3, v14, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 467
    .line 468
    .line 469
    aput-object v3, v1, v16

    .line 470
    .line 471
    const-class v2, Ljava/lang/Boolean;

    .line 472
    .line 473
    new-instance v3, Lbdaz;

    .line 474
    .line 475
    const-string v4, "gnp_update_equals_chime"

    .line 476
    .line 477
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 478
    .line 479
    .line 480
    aput-object v3, v1, v17

    .line 481
    .line 482
    iget-object v2, v0, Laykq;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Laykr;

    .line 485
    .line 486
    iget-object v2, v2, Laykr;->a:Lbdbd;

    .line 487
    .line 488
    const-string v3, "/client_streamz/gnp_android/chime/chime_account_storage_facade/update_account_on_both_storages_count"

    .line 489
    .line 490
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Lbdba;->d()V

    .line 495
    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_9
    new-array v1, v15, [Lbdaz;

    .line 499
    .line 500
    const-class v2, Ljava/lang/String;

    .line 501
    .line 502
    new-instance v3, Lbdaz;

    .line 503
    .line 504
    invoke-direct {v3, v14, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 505
    .line 506
    .line 507
    aput-object v3, v1, v16

    .line 508
    .line 509
    const-class v2, Ljava/lang/Boolean;

    .line 510
    .line 511
    new-instance v3, Lbdaz;

    .line 512
    .line 513
    const-string v4, "gnp_removal_equals_chime"

    .line 514
    .line 515
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 516
    .line 517
    .line 518
    aput-object v3, v1, v17

    .line 519
    .line 520
    iget-object v2, v0, Laykq;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, Laykr;

    .line 523
    .line 524
    iget-object v2, v2, Laykr;->a:Lbdbd;

    .line 525
    .line 526
    const-string v3, "/client_streamz/gnp_android/chime/chime_account_storage_facade/remove_account_from_both_storages_count"

    .line 527
    .line 528
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1}, Lbdba;->d()V

    .line 533
    .line 534
    .line 535
    return-object v1

    .line 536
    :pswitch_a
    new-array v1, v5, [Lbdaz;

    .line 537
    .line 538
    const-class v2, Ljava/lang/String;

    .line 539
    .line 540
    new-instance v3, Lbdaz;

    .line 541
    .line 542
    invoke-direct {v3, v14, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 543
    .line 544
    .line 545
    aput-object v3, v1, v16

    .line 546
    .line 547
    const-class v2, Ljava/lang/Integer;

    .line 548
    .line 549
    new-instance v3, Lbdaz;

    .line 550
    .line 551
    const-string v4, "requested_tray_limit"

    .line 552
    .line 553
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 554
    .line 555
    .line 556
    aput-object v3, v1, v17

    .line 557
    .line 558
    const-class v2, Ljava/lang/Integer;

    .line 559
    .line 560
    new-instance v3, Lbdaz;

    .line 561
    .line 562
    const-string v4, "above_tray_limit_count"

    .line 563
    .line 564
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 565
    .line 566
    .line 567
    aput-object v3, v1, v15

    .line 568
    .line 569
    const-class v2, Ljava/lang/Integer;

    .line 570
    .line 571
    new-instance v3, Lbdaz;

    .line 572
    .line 573
    const-string v4, "requested_slot_limit"

    .line 574
    .line 575
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 576
    .line 577
    .line 578
    aput-object v3, v1, v13

    .line 579
    .line 580
    const-class v2, Ljava/lang/Integer;

    .line 581
    .line 582
    new-instance v3, Lbdaz;

    .line 583
    .line 584
    const-string v4, "above_slot_limit_count"

    .line 585
    .line 586
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 587
    .line 588
    .line 589
    aput-object v3, v1, v12

    .line 590
    .line 591
    iget-object v2, v0, Laykq;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Laykr;

    .line 594
    .line 595
    iget-object v2, v2, Laykr;->a:Lbdbd;

    .line 596
    .line 597
    const-string v3, "/client_streamz/gnp_android/tray_management/tray_instructions_processing_count"

    .line 598
    .line 599
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1}, Lbdba;->d()V

    .line 604
    .line 605
    .line 606
    return-object v1

    .line 607
    :pswitch_b
    new-array v1, v15, [Lbdaz;

    .line 608
    .line 609
    const-class v2, Ljava/lang/String;

    .line 610
    .line 611
    new-instance v3, Lbdaz;

    .line 612
    .line 613
    invoke-direct {v3, v14, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 614
    .line 615
    .line 616
    aput-object v3, v1, v16

    .line 617
    .line 618
    const-class v2, Ljava/lang/Boolean;

    .line 619
    .line 620
    new-instance v3, Lbdaz;

    .line 621
    .line 622
    const-string v4, "gnp_insertion_equals_chime"

    .line 623
    .line 624
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 625
    .line 626
    .line 627
    aput-object v3, v1, v17

    .line 628
    .line 629
    iget-object v2, v0, Laykq;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, Laykr;

    .line 632
    .line 633
    iget-object v2, v2, Laykr;->a:Lbdbd;

    .line 634
    .line 635
    const-string v3, "/client_streamz/gnp_android/chime/chime_account_storage_facade/insert_account_to_both_storages_count"

    .line 636
    .line 637
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1}, Lbdba;->d()V

    .line 642
    .line 643
    .line 644
    return-object v1

    .line 645
    :pswitch_c
    new-array v1, v13, [Lbdaz;

    .line 646
    .line 647
    const-class v2, Ljava/lang/String;

    .line 648
    .line 649
    new-instance v3, Lbdaz;

    .line 650
    .line 651
    invoke-direct {v3, v14, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 652
    .line 653
    .line 654
    aput-object v3, v1, v16

    .line 655
    .line 656
    const-class v2, Ljava/lang/Boolean;

    .line 657
    .line 658
    new-instance v3, Lbdaz;

    .line 659
    .line 660
    invoke-direct {v3, v11, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 661
    .line 662
    .line 663
    aput-object v3, v1, v17

    .line 664
    .line 665
    const-class v2, Ljava/lang/Boolean;

    .line 666
    .line 667
    new-instance v3, Lbdaz;

    .line 668
    .line 669
    invoke-direct {v3, v7, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 670
    .line 671
    .line 672
    aput-object v3, v1, v15

    .line 673
    .line 674
    iget-object v2, v0, Laykq;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Laykr;

    .line 677
    .line 678
    iget-object v2, v2, Laykr;->a:Lbdbd;

    .line 679
    .line 680
    const-string v3, "/client_streamz/gnp_android/push/decryption/latency"

    .line 681
    .line 682
    invoke-virtual {v2, v3, v1}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1}, Lbdax;->d()V

    .line 687
    .line 688
    .line 689
    return-object v1

    .line 690
    :pswitch_d
    new-array v1, v15, [Lbdaz;

    .line 691
    .line 692
    const-class v2, Ljava/lang/String;

    .line 693
    .line 694
    new-instance v3, Lbdaz;

    .line 695
    .line 696
    invoke-direct {v3, v14, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 697
    .line 698
    .line 699
    aput-object v3, v1, v16

    .line 700
    .line 701
    const-class v2, Ljava/lang/String;

    .line 702
    .line 703
    new-instance v3, Lbdaz;

    .line 704
    .line 705
    const-string v4, "url_type"

    .line 706
    .line 707
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 708
    .line 709
    .line 710
    aput-object v3, v1, v17

    .line 711
    .line 712
    iget-object v2, v0, Laykq;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Laykr;

    .line 715
    .line 716
    iget-object v2, v2, Laykr;->a:Lbdbd;

    .line 717
    .line 718
    const-string v3, "/client_streamz/gnp_android/customtabs/customtab_launch_count"

    .line 719
    .line 720
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1}, Lbdba;->d()V

    .line 725
    .line 726
    .line 727
    return-object v1

    .line 728
    :pswitch_e
    new-array v1, v15, [Lbdaz;

    .line 729
    .line 730
    const-class v2, Ljava/lang/String;

    .line 731
    .line 732
    new-instance v3, Lbdaz;

    .line 733
    .line 734
    invoke-direct {v3, v14, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 735
    .line 736
    .line 737
    aput-object v3, v1, v16

    .line 738
    .line 739
    const-class v2, Ljava/lang/String;

    .line 740
    .line 741
    new-instance v3, Lbdaz;

    .line 742
    .line 743
    invoke-direct {v3, v10, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 744
    .line 745
    .line 746
    aput-object v3, v1, v17

    .line 747
    .line 748
    iget-object v2, v0, Laykq;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Laykr;

    .line 751
    .line 752
    iget-object v2, v2, Laykr;->a:Lbdbd;

    .line 753
    .line 754
    const-string v3, "/client_streamz/gnp_android/gnp/registration/account_storage_constraint_exception"

    .line 755
    .line 756
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v1}, Lbdba;->d()V

    .line 761
    .line 762
    .line 763
    return-object v1

    .line 764
    :pswitch_f
    new-array v1, v15, [Lbdaz;

    .line 765
    .line 766
    const-class v2, Ljava/lang/String;

    .line 767
    .line 768
    new-instance v3, Lbdaz;

    .line 769
    .line 770
    invoke-direct {v3, v14, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 771
    .line 772
    .line 773
    aput-object v3, v1, v16

    .line 774
    .line 775
    const-class v2, Ljava/lang/Boolean;

    .line 776
    .line 777
    new-instance v3, Lbdaz;

    .line 778
    .line 779
    invoke-direct {v3, v6, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 780
    .line 781
    .line 782
    aput-object v3, v1, v17

    .line 783
    .line 784
    iget-object v2, v0, Laykq;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, Laykr;

    .line 787
    .line 788
    iget-object v2, v2, Laykr;->a:Lbdbd;

    .line 789
    .line 790
    const-string v3, "/client_streamz/gnp_android/gnp/account/account_removal_result"

    .line 791
    .line 792
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v1}, Lbdba;->d()V

    .line 797
    .line 798
    .line 799
    return-object v1

    .line 800
    :pswitch_10
    new-array v1, v15, [Lbdaz;

    .line 801
    .line 802
    const-class v2, Ljava/lang/String;

    .line 803
    .line 804
    new-instance v3, Lbdaz;

    .line 805
    .line 806
    invoke-direct {v3, v14, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 807
    .line 808
    .line 809
    aput-object v3, v1, v16

    .line 810
    .line 811
    const-class v2, Ljava/lang/Boolean;

    .line 812
    .line 813
    new-instance v3, Lbdaz;

    .line 814
    .line 815
    invoke-direct {v3, v6, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 816
    .line 817
    .line 818
    aput-object v3, v1, v17

    .line 819
    .line 820
    iget-object v2, v0, Laykq;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, Laykr;

    .line 823
    .line 824
    iget-object v2, v2, Laykr;->a:Lbdbd;

    .line 825
    .line 826
    const-string v3, "/client_streamz/gnp_android/gnp/account/username_change_result"

    .line 827
    .line 828
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v1}, Lbdba;->d()V

    .line 833
    .line 834
    .line 835
    return-object v1

    .line 836
    :pswitch_11
    new-array v1, v12, [Lbdaz;

    .line 837
    .line 838
    const-class v2, Ljava/lang/String;

    .line 839
    .line 840
    new-instance v3, Lbdaz;

    .line 841
    .line 842
    invoke-direct {v3, v14, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 843
    .line 844
    .line 845
    aput-object v3, v1, v16

    .line 846
    .line 847
    const-class v2, Ljava/lang/Boolean;

    .line 848
    .line 849
    new-instance v3, Lbdaz;

    .line 850
    .line 851
    invoke-direct {v3, v11, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 852
    .line 853
    .line 854
    aput-object v3, v1, v17

    .line 855
    .line 856
    const-class v2, Ljava/lang/Boolean;

    .line 857
    .line 858
    new-instance v3, Lbdaz;

    .line 859
    .line 860
    const-string v4, "has_placeholder"

    .line 861
    .line 862
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 863
    .line 864
    .line 865
    aput-object v3, v1, v15

    .line 866
    .line 867
    const-class v2, Ljava/lang/Boolean;

    .line 868
    .line 869
    new-instance v3, Lbdaz;

    .line 870
    .line 871
    invoke-direct {v3, v7, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 872
    .line 873
    .line 874
    aput-object v3, v1, v13

    .line 875
    .line 876
    iget-object v2, v0, Laykq;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, Laykr;

    .line 879
    .line 880
    iget-object v2, v2, Laykr;->a:Lbdbd;

    .line 881
    .line 882
    const-string v3, "/client_streamz/gnp_android/push/decryption/request_count"

    .line 883
    .line 884
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v1}, Lbdba;->d()V

    .line 889
    .line 890
    .line 891
    return-object v1

    .line 892
    :pswitch_12
    new-array v1, v15, [Lbdaz;

    .line 893
    .line 894
    const-class v2, Ljava/lang/String;

    .line 895
    .line 896
    new-instance v3, Lbdaz;

    .line 897
    .line 898
    invoke-direct {v3, v8, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 899
    .line 900
    .line 901
    aput-object v3, v1, v16

    .line 902
    .line 903
    const-class v2, Ljava/lang/Boolean;

    .line 904
    .line 905
    new-instance v3, Lbdaz;

    .line 906
    .line 907
    const-string v4, "did_fail"

    .line 908
    .line 909
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 910
    .line 911
    .line 912
    aput-object v3, v1, v17

    .line 913
    .line 914
    iget-object v2, v0, Laykq;->a:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, Laykr;

    .line 917
    .line 918
    iget-object v2, v2, Laykr;->a:Lbdbd;

    .line 919
    .line 920
    const-string v3, "/client_streamz/gnp_android/inapp_cross_app_capping_write_latency"

    .line 921
    .line 922
    invoke-virtual {v2, v3, v1}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v1}, Lbdax;->d()V

    .line 927
    .line 928
    .line 929
    return-object v1

    .line 930
    :pswitch_13
    new-array v1, v15, [Lbdaz;

    .line 931
    .line 932
    const-class v2, Ljava/lang/String;

    .line 933
    .line 934
    new-instance v3, Lbdaz;

    .line 935
    .line 936
    invoke-direct {v3, v14, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 937
    .line 938
    .line 939
    aput-object v3, v1, v16

    .line 940
    .line 941
    const-class v2, Ljava/lang/String;

    .line 942
    .line 943
    new-instance v3, Lbdaz;

    .line 944
    .line 945
    invoke-direct {v3, v9, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 946
    .line 947
    .line 948
    aput-object v3, v1, v17

    .line 949
    .line 950
    iget-object v2, v0, Laykq;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, Laykr;

    .line 953
    .line 954
    iget-object v2, v2, Laykr;->a:Lbdbd;

    .line 955
    .line 956
    const-string v3, "/client_streamz/gnp_android/gnp/registration/registration_account_id_matching"

    .line 957
    .line 958
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v1}, Lbdba;->d()V

    .line 963
    .line 964
    .line 965
    return-object v1

    .line 966
    nop

    .line 967
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
