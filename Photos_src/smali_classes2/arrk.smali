.class public final synthetic Larrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:L_2932;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(L_2932;I)V
    .locals 0

    .line 1
    iput p2, p0, Larrk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larrk;->a:L_2932;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Larrk;->b:I

    .line 2
    .line 3
    const-string v1, "reason"

    .line 4
    .line 5
    const-string v2, "cleared"

    .line 6
    .line 7
    const-string v3, "is_rebuild"

    .line 8
    .line 9
    const-string v4, "source"

    .line 10
    .line 11
    const-string v5, "work_id"

    .line 12
    .line 13
    const-string v6, "category"

    .line 14
    .line 15
    const-string v7, "android_sdk_version"

    .line 16
    .line 17
    const-string v8, "type"

    .line 18
    .line 19
    const-string v9, "success"

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-array v0, v10, [Lbdaz;

    .line 28
    .line 29
    const-class v2, Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v3, Lbdaz;

    .line 32
    .line 33
    invoke-direct {v3, v7, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    aput-object v3, v0, v12

    .line 37
    .line 38
    const-class v2, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Lbdaz;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    aput-object v3, v0, v11

    .line 46
    .line 47
    iget-object v1, p0, Larrk;->a:L_2932;

    .line 48
    .line 49
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 50
    .line 51
    const-string v2, "/client_streamz/photos/android/localsync/media_store_sync_state_reset"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lbdba;->d()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    iget-object v0, p0, Larrk;->a:L_2932;

    .line 62
    .line 63
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 64
    .line 65
    const-string v1, "/client_streamz/photos/android/videoediting/video_download_failure_count"

    .line 66
    .line 67
    new-array v2, v12, [Lbdaz;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lbdax;->d()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    new-array v0, v10, [Lbdaz;

    .line 78
    .line 79
    const-class v1, Ljava/lang/Integer;

    .line 80
    .line 81
    new-instance v2, Lbdaz;

    .line 82
    .line 83
    invoke-direct {v2, v7, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    aput-object v2, v0, v12

    .line 87
    .line 88
    const-class v1, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, Lbdaz;

    .line 91
    .line 92
    const-string v3, "change_type"

    .line 93
    .line 94
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    aput-object v2, v0, v11

    .line 98
    .line 99
    iget-object v1, p0, Larrk;->a:L_2932;

    .line 100
    .line 101
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 102
    .line 103
    const-string v2, "/client_streamz/photos/android/localsync/media_store_version_change"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lbdba;->d()V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_2
    new-array v0, v10, [Lbdaz;

    .line 114
    .line 115
    const-class v1, Ljava/lang/Integer;

    .line 116
    .line 117
    new-instance v2, Lbdaz;

    .line 118
    .line 119
    invoke-direct {v2, v7, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    aput-object v2, v0, v12

    .line 123
    .line 124
    const-class v1, Ljava/lang/String;

    .line 125
    .line 126
    new-instance v2, Lbdaz;

    .line 127
    .line 128
    const-string v3, "media_store_version"

    .line 129
    .line 130
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    aput-object v2, v0, v11

    .line 134
    .line 135
    iget-object v1, p0, Larrk;->a:L_2932;

    .line 136
    .line 137
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 138
    .line 139
    const-string v2, "/client_streamz/photos/android/localsync/media_store_reset"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lbdba;->d()V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_3
    new-array v0, v10, [Lbdaz;

    .line 150
    .line 151
    const-class v1, Ljava/lang/String;

    .line 152
    .line 153
    new-instance v2, Lbdaz;

    .line 154
    .line 155
    const-string v3, "scan"

    .line 156
    .line 157
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    aput-object v2, v0, v12

    .line 161
    .line 162
    const-class v1, Ljava/lang/String;

    .line 163
    .line 164
    new-instance v2, Lbdaz;

    .line 165
    .line 166
    const-string v3, "consumer"

    .line 167
    .line 168
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    aput-object v2, v0, v11

    .line 172
    .line 173
    iget-object v1, p0, Larrk;->a:L_2932;

    .line 174
    .line 175
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 176
    .line 177
    const-string v2, "/client_streamz/photos/android/localsync/scanconsumer_scancount"

    .line 178
    .line 179
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lbdba;->d()V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_4
    new-array v0, v11, [Lbdaz;

    .line 188
    .line 189
    const-class v2, Ljava/lang/String;

    .line 190
    .line 191
    new-instance v3, Lbdaz;

    .line 192
    .line 193
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    aput-object v3, v0, v12

    .line 197
    .line 198
    iget-object v1, p0, Larrk;->a:L_2932;

    .line 199
    .line 200
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 201
    .line 202
    const-string v2, "/client_streamz/photos/android/notificationsync/skipped_tickle_reason"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lbdba;->d()V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_5
    new-array v0, v11, [Lbdaz;

    .line 213
    .line 214
    const-class v1, Ljava/lang/Boolean;

    .line 215
    .line 216
    new-instance v2, Lbdaz;

    .line 217
    .line 218
    const-string v3, "blocked"

    .line 219
    .line 220
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    aput-object v2, v0, v12

    .line 224
    .line 225
    iget-object v1, p0, Larrk;->a:L_2932;

    .line 226
    .line 227
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 228
    .line 229
    const-string v2, "/client_streamz/photos/android/notificationsync/skipped_tickle"

    .line 230
    .line 231
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lbdba;->d()V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_6
    new-array v0, v10, [Lbdaz;

    .line 240
    .line 241
    const-class v1, Ljava/lang/String;

    .line 242
    .line 243
    new-instance v2, Lbdaz;

    .line 244
    .line 245
    invoke-direct {v2, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    aput-object v2, v0, v12

    .line 249
    .line 250
    const-class v1, Ljava/lang/String;

    .line 251
    .line 252
    new-instance v2, Lbdaz;

    .line 253
    .line 254
    invoke-direct {v2, v5, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 255
    .line 256
    .line 257
    aput-object v2, v0, v11

    .line 258
    .line 259
    iget-object v1, p0, Larrk;->a:L_2932;

    .line 260
    .line 261
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 262
    .line 263
    const-string v2, "/client_streamz/photos/android/prioritizer/thread_pool_blocked_tasks_count"

    .line 264
    .line 265
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lbdax;->d()V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_7
    new-array v0, v10, [Lbdaz;

    .line 274
    .line 275
    const-class v1, Ljava/lang/Boolean;

    .line 276
    .line 277
    new-instance v2, Lbdaz;

    .line 278
    .line 279
    const-string v3, "valid"

    .line 280
    .line 281
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    aput-object v2, v0, v12

    .line 285
    .line 286
    const-class v1, Ljava/lang/String;

    .line 287
    .line 288
    new-instance v2, Lbdaz;

    .line 289
    .line 290
    invoke-direct {v2, v8, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    aput-object v2, v0, v11

    .line 294
    .line 295
    iget-object v1, p0, Larrk;->a:L_2932;

    .line 296
    .line 297
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 298
    .line 299
    const-string v2, "/client_streamz/photos/android/uri/uri_validity"

    .line 300
    .line 301
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lbdba;->d()V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_8
    new-array v0, v11, [Lbdaz;

    .line 310
    .line 311
    const-class v1, Ljava/lang/Boolean;

    .line 312
    .line 313
    new-instance v3, Lbdaz;

    .line 314
    .line 315
    invoke-direct {v3, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    aput-object v3, v0, v12

    .line 319
    .line 320
    iget-object v1, p0, Larrk;->a:L_2932;

    .line 321
    .line 322
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 323
    .line 324
    const-string v2, "/client_streamz/photos/android/videoediting/cache_cleared_v3"

    .line 325
    .line 326
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lbdba;->d()V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_9
    new-array v0, v11, [Lbdaz;

    .line 335
    .line 336
    const-class v1, Ljava/lang/Boolean;

    .line 337
    .line 338
    new-instance v3, Lbdaz;

    .line 339
    .line 340
    invoke-direct {v3, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    aput-object v3, v0, v12

    .line 344
    .line 345
    iget-object v1, p0, Larrk;->a:L_2932;

    .line 346
    .line 347
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 348
    .line 349
    const-string v2, "/client_streamz/photos/android/videoediting/cache_cleared"

    .line 350
    .line 351
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lbdba;->d()V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_a
    new-array v0, v11, [Lbdaz;

    .line 360
    .line 361
    const-class v1, Ljava/lang/Boolean;

    .line 362
    .line 363
    new-instance v2, Lbdaz;

    .line 364
    .line 365
    invoke-direct {v2, v9, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 366
    .line 367
    .line 368
    aput-object v2, v0, v12

    .line 369
    .line 370
    iget-object v1, p0, Larrk;->a:L_2932;

    .line 371
    .line 372
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 373
    .line 374
    const-string v2, "/client_streamz/photos/android/microvideo/extraction"

    .line 375
    .line 376
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lbdax;->d()V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_b
    new-array v0, v11, [Lbdaz;

    .line 385
    .line 386
    const-class v1, Ljava/lang/Integer;

    .line 387
    .line 388
    new-instance v2, Lbdaz;

    .line 389
    .line 390
    const-string v3, "color_transfer_format"

    .line 391
    .line 392
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 393
    .line 394
    .line 395
    aput-object v2, v0, v12

    .line 396
    .line 397
    iget-object v1, p0, Larrk;->a:L_2932;

    .line 398
    .line 399
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 400
    .line 401
    const-string v2, "/client_streamz/photos/android/videoediting/invalid_color_transfer_format_count"

    .line 402
    .line 403
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lbdba;->d()V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_c
    new-array v0, v10, [Lbdaz;

    .line 412
    .line 413
    const-class v1, Ljava/lang/String;

    .line 414
    .line 415
    new-instance v2, Lbdaz;

    .line 416
    .line 417
    const-string v3, "manufacturer"

    .line 418
    .line 419
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 420
    .line 421
    .line 422
    aput-object v2, v0, v12

    .line 423
    .line 424
    const-class v1, Ljava/lang/Boolean;

    .line 425
    .line 426
    new-instance v2, Lbdaz;

    .line 427
    .line 428
    const-string v3, "should_enforce"

    .line 429
    .line 430
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 431
    .line 432
    .line 433
    aput-object v2, v0, v11

    .line 434
    .line 435
    iget-object v1, p0, Larrk;->a:L_2932;

    .line 436
    .line 437
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 438
    .line 439
    const-string v2, "/client_streamz/photos/android/ipprotection/enforcement_decision"

    .line 440
    .line 441
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lbdba;->d()V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_d
    new-array v0, v10, [Lbdaz;

    .line 450
    .line 451
    const-class v1, Ljava/lang/Boolean;

    .line 452
    .line 453
    new-instance v2, Lbdaz;

    .line 454
    .line 455
    invoke-direct {v2, v9, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

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
    invoke-direct {v2, v8, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 465
    .line 466
    .line 467
    aput-object v2, v0, v11

    .line 468
    .line 469
    iget-object v1, p0, Larrk;->a:L_2932;

    .line 470
    .line 471
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 472
    .line 473
    const-string v2, "/client_streamz/photos/android/mars/removed"

    .line 474
    .line 475
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lbdba;->d()V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_e
    new-array v0, v10, [Lbdaz;

    .line 484
    .line 485
    const-class v1, Ljava/lang/Boolean;

    .line 486
    .line 487
    new-instance v2, Lbdaz;

    .line 488
    .line 489
    invoke-direct {v2, v9, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 490
    .line 491
    .line 492
    aput-object v2, v0, v12

    .line 493
    .line 494
    const-class v1, Ljava/lang/String;

    .line 495
    .line 496
    new-instance v2, Lbdaz;

    .line 497
    .line 498
    invoke-direct {v2, v8, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 499
    .line 500
    .line 501
    aput-object v2, v0, v11

    .line 502
    .line 503
    iget-object v1, p0, Larrk;->a:L_2932;

    .line 504
    .line 505
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 506
    .line 507
    const-string v2, "/client_streamz/photos/android/mars/deleted"

    .line 508
    .line 509
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lbdba;->d()V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_f
    new-array v0, v11, [Lbdaz;

    .line 518
    .line 519
    const-class v1, Ljava/lang/Boolean;

    .line 520
    .line 521
    new-instance v2, Lbdaz;

    .line 522
    .line 523
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 524
    .line 525
    .line 526
    aput-object v2, v0, v12

    .line 527
    .line 528
    iget-object v1, p0, Larrk;->a:L_2932;

    .line 529
    .line 530
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 531
    .line 532
    const-string v2, "/client_streamz/photos/android/database/visible_media_row_mutation/latency"

    .line 533
    .line 534
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Lbdax;->d()V

    .line 539
    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_10
    new-array v0, v10, [Lbdaz;

    .line 543
    .line 544
    const-class v1, Ljava/lang/String;

    .line 545
    .line 546
    new-instance v2, Lbdaz;

    .line 547
    .line 548
    const-string v4, "name"

    .line 549
    .line 550
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 551
    .line 552
    .line 553
    aput-object v2, v0, v12

    .line 554
    .line 555
    const-class v1, Ljava/lang/Boolean;

    .line 556
    .line 557
    new-instance v2, Lbdaz;

    .line 558
    .line 559
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 560
    .line 561
    .line 562
    aput-object v2, v0, v11

    .line 563
    .line 564
    iget-object v1, p0, Larrk;->a:L_2932;

    .line 565
    .line 566
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 567
    .line 568
    const-string v2, "/client_streamz/photos/android/database/visible_media_row_mutation/listener_latency"

    .line 569
    .line 570
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lbdax;->d()V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_11
    new-array v0, v10, [Lbdaz;

    .line 579
    .line 580
    const-class v1, Ljava/lang/Boolean;

    .line 581
    .line 582
    new-instance v2, Lbdaz;

    .line 583
    .line 584
    const-string v3, "is_thumbnail"

    .line 585
    .line 586
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 587
    .line 588
    .line 589
    aput-object v2, v0, v12

    .line 590
    .line 591
    const-class v1, Ljava/lang/String;

    .line 592
    .line 593
    new-instance v2, Lbdaz;

    .line 594
    .line 595
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 596
    .line 597
    .line 598
    aput-object v2, v0, v11

    .line 599
    .line 600
    iget-object v1, p0, Larrk;->a:L_2932;

    .line 601
    .line 602
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 603
    .line 604
    const-string v2, "/client_streamz/photos/android/info_panel_suggestion/glide_load"

    .line 605
    .line 606
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Lbdba;->d()V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_12
    const/4 v0, 0x3

    .line 615
    new-array v0, v0, [Lbdaz;

    .line 616
    .line 617
    const-class v1, Ljava/lang/Boolean;

    .line 618
    .line 619
    new-instance v2, Lbdaz;

    .line 620
    .line 621
    const-string v3, "is_computed"

    .line 622
    .line 623
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 624
    .line 625
    .line 626
    aput-object v2, v0, v12

    .line 627
    .line 628
    const-class v1, Ljava/lang/String;

    .line 629
    .line 630
    new-instance v2, Lbdaz;

    .line 631
    .line 632
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 633
    .line 634
    .line 635
    aput-object v2, v0, v11

    .line 636
    .line 637
    const-class v1, Ljava/lang/Boolean;

    .line 638
    .line 639
    new-instance v2, Lbdaz;

    .line 640
    .line 641
    const-string v3, "has_contextual_suggestion"

    .line 642
    .line 643
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 644
    .line 645
    .line 646
    aput-object v2, v0, v10

    .line 647
    .line 648
    iget-object v1, p0, Larrk;->a:L_2932;

    .line 649
    .line 650
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 651
    .line 652
    const-string v2, "/client_streamz/photos/android/info_panel_suggestion/trigger"

    .line 653
    .line 654
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Lbdba;->d()V

    .line 659
    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_13
    new-array v0, v10, [Lbdaz;

    .line 663
    .line 664
    const-class v1, Ljava/lang/String;

    .line 665
    .line 666
    new-instance v2, Lbdaz;

    .line 667
    .line 668
    invoke-direct {v2, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 669
    .line 670
    .line 671
    aput-object v2, v0, v12

    .line 672
    .line 673
    const-class v1, Ljava/lang/String;

    .line 674
    .line 675
    new-instance v2, Lbdaz;

    .line 676
    .line 677
    invoke-direct {v2, v5, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 678
    .line 679
    .line 680
    aput-object v2, v0, v11

    .line 681
    .line 682
    iget-object v1, p0, Larrk;->a:L_2932;

    .line 683
    .line 684
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 685
    .line 686
    const-string v2, "/client_streamz/photos/prioritizer_queue_size"

    .line 687
    .line 688
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Lbdax;->d()V

    .line 693
    .line 694
    .line 695
    return-object v0

    .line 696
    nop

    .line 697
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
