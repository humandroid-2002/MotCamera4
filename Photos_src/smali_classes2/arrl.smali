.class public final synthetic Larrl;
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
    iput p2, p0, Larrl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larrl;->a:L_2932;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Larrl;->b:I

    .line 2
    .line 3
    const-string v1, "proto_file"

    .line 4
    .line 5
    const-string v2, "result"

    .line 6
    .line 7
    const-string v3, "source"

    .line 8
    .line 9
    const-string v4, "work_id"

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-array v0, v9, [Lbdaz;

    .line 21
    .line 22
    const-class v1, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lbdaz;

    .line 25
    .line 26
    const-string v3, "action"

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    aput-object v2, v0, v10

    .line 32
    .line 33
    iget-object v1, p0, Larrl;->a:L_2932;

    .line 34
    .line 35
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 36
    .line 37
    const-string v2, "/client_streamz/photos/android/videoediting/video_download_attempts"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lbdax;->d()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    new-array v0, v9, [Lbdaz;

    .line 48
    .line 49
    const-class v2, Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Lbdaz;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    aput-object v3, v0, v10

    .line 57
    .line 58
    iget-object v1, p0, Larrl;->a:L_2932;

    .line 59
    .line 60
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 61
    .line 62
    const-string v2, "/client_streamz/photos/android/protodb/corrupt_read"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lbdba;->d()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    new-array v0, v6, [Lbdaz;

    .line 73
    .line 74
    const-class v2, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Lbdaz;

    .line 77
    .line 78
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    aput-object v3, v0, v10

    .line 82
    .line 83
    const-class v1, Ljava/lang/String;

    .line 84
    .line 85
    new-instance v2, Lbdaz;

    .line 86
    .line 87
    const-string v3, "migration_name"

    .line 88
    .line 89
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    aput-object v2, v0, v9

    .line 93
    .line 94
    const-class v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    new-instance v2, Lbdaz;

    .line 97
    .line 98
    const-string v3, "status"

    .line 99
    .line 100
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    aput-object v2, v0, v8

    .line 104
    .line 105
    const-class v1, Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, Lbdaz;

    .line 108
    .line 109
    const-string v3, "stage"

    .line 110
    .line 111
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    aput-object v2, v0, v7

    .line 115
    .line 116
    iget-object v1, p0, Larrl;->a:L_2932;

    .line 117
    .line 118
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 119
    .line 120
    const-string v2, "/client_streamz/photos/android/protodb/migrations2"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lbdba;->d()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_2
    new-array v0, v8, [Lbdaz;

    .line 131
    .line 132
    const-class v1, Ljava/lang/String;

    .line 133
    .line 134
    new-instance v2, Lbdaz;

    .line 135
    .line 136
    const-string v3, "key_type"

    .line 137
    .line 138
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    aput-object v2, v0, v10

    .line 142
    .line 143
    const-class v1, Ljava/lang/String;

    .line 144
    .line 145
    new-instance v2, Lbdaz;

    .line 146
    .line 147
    const-string v3, "missing_reason"

    .line 148
    .line 149
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    aput-object v2, v0, v9

    .line 153
    .line 154
    iget-object v1, p0, Larrl;->a:L_2932;

    .line 155
    .line 156
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 157
    .line 158
    const-string v2, "/client_streamz/photos/android/database/missing_key"

    .line 159
    .line 160
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lbdba;->d()V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_3
    new-array v0, v9, [Lbdaz;

    .line 169
    .line 170
    const-class v1, Ljava/lang/String;

    .line 171
    .line 172
    new-instance v2, Lbdaz;

    .line 173
    .line 174
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    aput-object v2, v0, v10

    .line 178
    .line 179
    iget-object v1, p0, Larrl;->a:L_2932;

    .line 180
    .line 181
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 182
    .line 183
    const-string v2, "/client_streamz/photos/prioritizer_run_count"

    .line 184
    .line 185
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lbdba;->d()V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_4
    iget-object v0, p0, Larrl;->a:L_2932;

    .line 194
    .line 195
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 196
    .line 197
    const-string v1, "/client_streamz/photos/android/database/media_item/version/conflict"

    .line 198
    .line 199
    new-array v2, v10, [Lbdaz;

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lbdba;->d()V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_5
    new-array v0, v9, [Lbdaz;

    .line 210
    .line 211
    const-class v1, Ljava/lang/String;

    .line 212
    .line 213
    new-instance v2, Lbdaz;

    .line 214
    .line 215
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    aput-object v2, v0, v10

    .line 219
    .line 220
    iget-object v1, p0, Larrl;->a:L_2932;

    .line 221
    .line 222
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 223
    .line 224
    const-string v2, "/client_streamz/photos/android/database/content_version/invalid"

    .line 225
    .line 226
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lbdba;->d()V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_6
    iget-object v0, p0, Larrl;->a:L_2932;

    .line 235
    .line 236
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 237
    .line 238
    const-string v1, "/client_streamz/photos/android/database/content_version/conflict"

    .line 239
    .line 240
    new-array v2, v10, [Lbdaz;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lbdba;->d()V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_7
    new-array v0, v9, [Lbdaz;

    .line 251
    .line 252
    const-class v1, Ljava/lang/Boolean;

    .line 253
    .line 254
    new-instance v2, Lbdaz;

    .line 255
    .line 256
    const-string v3, "cached"

    .line 257
    .line 258
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    aput-object v2, v0, v10

    .line 262
    .line 263
    iget-object v1, p0, Larrl;->a:L_2932;

    .line 264
    .line 265
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 266
    .line 267
    const-string v2, "/client_streamz/photos/android/storage/qbs_strings_cached"

    .line 268
    .line 269
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lbdba;->d()V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_8
    new-array v0, v9, [Lbdaz;

    .line 278
    .line 279
    const-class v1, Ljava/lang/String;

    .line 280
    .line 281
    new-instance v3, Lbdaz;

    .line 282
    .line 283
    invoke-direct {v3, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    aput-object v3, v0, v10

    .line 287
    .line 288
    iget-object v1, p0, Larrl;->a:L_2932;

    .line 289
    .line 290
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 291
    .line 292
    const-string v2, "/client_streamz/photos/android/storage/notification_cache_read_results"

    .line 293
    .line 294
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lbdba;->d()V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_9
    new-array v0, v9, [Lbdaz;

    .line 303
    .line 304
    const-class v1, Ljava/lang/String;

    .line 305
    .line 306
    new-instance v3, Lbdaz;

    .line 307
    .line 308
    invoke-direct {v3, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    aput-object v3, v0, v10

    .line 312
    .line 313
    iget-object v1, p0, Larrl;->a:L_2932;

    .line 314
    .line 315
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 316
    .line 317
    const-string v2, "/client_streamz/photos/android/storage/notification_cache_update_results"

    .line 318
    .line 319
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lbdba;->d()V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_a
    iget-object v0, p0, Larrl;->a:L_2932;

    .line 328
    .line 329
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 330
    .line 331
    const-string v1, "/client_streamz/photos/android/videoediting/video_download_failure_count_v3"

    .line 332
    .line 333
    new-array v2, v10, [Lbdaz;

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lbdax;->d()V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_b
    new-array v0, v9, [Lbdaz;

    .line 344
    .line 345
    const-class v1, Ljava/lang/String;

    .line 346
    .line 347
    new-instance v2, Lbdaz;

    .line 348
    .line 349
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 350
    .line 351
    .line 352
    aput-object v2, v0, v10

    .line 353
    .line 354
    iget-object v1, p0, Larrl;->a:L_2932;

    .line 355
    .line 356
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 357
    .line 358
    const-string v2, "/client_streamz/photos/android/storage/notification_cache_update_source"

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
    :pswitch_c
    new-array v0, v9, [Lbdaz;

    .line 369
    .line 370
    const-class v1, Ljava/lang/Integer;

    .line 371
    .line 372
    new-instance v2, Lbdaz;

    .line 373
    .line 374
    const-string v3, "mismatch_count"

    .line 375
    .line 376
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 377
    .line 378
    .line 379
    aput-object v2, v0, v10

    .line 380
    .line 381
    iget-object v1, p0, Larrl;->a:L_2932;

    .line 382
    .line 383
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 384
    .line 385
    const-string v2, "/client_streamz/photos/android/storage/notification_and_global_offer_mismatch"

    .line 386
    .line 387
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lbdba;->d()V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_d
    new-array v0, v9, [Lbdaz;

    .line 396
    .line 397
    const-class v1, Ljava/lang/String;

    .line 398
    .line 399
    new-instance v2, Lbdaz;

    .line 400
    .line 401
    const-string v3, "response_field"

    .line 402
    .line 403
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 404
    .line 405
    .line 406
    aput-object v2, v0, v10

    .line 407
    .line 408
    iget-object v1, p0, Larrl;->a:L_2932;

    .line 409
    .line 410
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 411
    .line 412
    const-string v2, "/client_streamz/photos/android/storage/unrecognized_offer_response"

    .line 413
    .line 414
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lbdba;->d()V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_e
    new-array v0, v9, [Lbdaz;

    .line 423
    .line 424
    const-class v1, Ljava/lang/Boolean;

    .line 425
    .line 426
    new-instance v2, Lbdaz;

    .line 427
    .line 428
    const-string v3, "ever_cached"

    .line 429
    .line 430
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 431
    .line 432
    .line 433
    aput-object v2, v0, v10

    .line 434
    .line 435
    iget-object v1, p0, Larrl;->a:L_2932;

    .line 436
    .line 437
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 438
    .line 439
    const-string v2, "/client_streamz/photos/android/storage/g1_offer_cached_and_freshness"

    .line 440
    .line 441
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lbdax;->d()V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_f
    new-array v0, v9, [Lbdaz;

    .line 450
    .line 451
    const-class v1, Ljava/lang/String;

    .line 452
    .line 453
    new-instance v2, Lbdaz;

    .line 454
    .line 455
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 456
    .line 457
    .line 458
    aput-object v2, v0, v10

    .line 459
    .line 460
    iget-object v1, p0, Larrl;->a:L_2932;

    .line 461
    .line 462
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 463
    .line 464
    const-string v2, "/client_streamz/photos/prioritizer_task_count"

    .line 465
    .line 466
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lbdba;->d()V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_10
    const/16 v0, 0x8

    .line 475
    .line 476
    new-array v0, v0, [Lbdaz;

    .line 477
    .line 478
    const-class v1, Ljava/lang/Boolean;

    .line 479
    .line 480
    new-instance v2, Lbdaz;

    .line 481
    .line 482
    const-string v3, "is_for_autobackup_items"

    .line 483
    .line 484
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 485
    .line 486
    .line 487
    aput-object v2, v0, v10

    .line 488
    .line 489
    const-class v1, Ljava/lang/Integer;

    .line 490
    .line 491
    new-instance v2, Lbdaz;

    .line 492
    .line 493
    const-string v3, "upload_source"

    .line 494
    .line 495
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 496
    .line 497
    .line 498
    aput-object v2, v0, v9

    .line 499
    .line 500
    const-class v1, Ljava/lang/Integer;

    .line 501
    .line 502
    new-instance v2, Lbdaz;

    .line 503
    .line 504
    const-string v3, "blueprint_items_count"

    .line 505
    .line 506
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 507
    .line 508
    .line 509
    aput-object v2, v0, v8

    .line 510
    .line 511
    const-class v1, Ljava/lang/Boolean;

    .line 512
    .line 513
    new-instance v2, Lbdaz;

    .line 514
    .line 515
    const-string v3, "was_over_durable_quota_on_client_before_sending_rpc"

    .line 516
    .line 517
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 518
    .line 519
    .line 520
    aput-object v2, v0, v7

    .line 521
    .line 522
    const-class v1, Ljava/lang/Boolean;

    .line 523
    .line 524
    new-instance v2, Lbdaz;

    .line 525
    .line 526
    const-string v3, "was_client_quota_info_unknown_before_sending_rpc"

    .line 527
    .line 528
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 529
    .line 530
    .line 531
    aput-object v2, v0, v6

    .line 532
    .line 533
    const-class v1, Ljava/lang/Boolean;

    .line 534
    .line 535
    new-instance v2, Lbdaz;

    .line 536
    .line 537
    const-string v3, "is_over_durable_quota_on_client_when_rpc_fails"

    .line 538
    .line 539
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 540
    .line 541
    .line 542
    aput-object v2, v0, v5

    .line 543
    .line 544
    const-class v1, Ljava/lang/Boolean;

    .line 545
    .line 546
    new-instance v2, Lbdaz;

    .line 547
    .line 548
    const-string v3, "is_client_quota_info_unknown_when_rpc_fails"

    .line 549
    .line 550
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 551
    .line 552
    .line 553
    const/4 v1, 0x6

    .line 554
    aput-object v2, v0, v1

    .line 555
    .line 556
    const-class v1, Ljava/lang/Boolean;

    .line 557
    .line 558
    new-instance v2, Lbdaz;

    .line 559
    .line 560
    const-string v3, "is_over_durable_quota_on_server"

    .line 561
    .line 562
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 563
    .line 564
    .line 565
    const/4 v1, 0x7

    .line 566
    aput-object v2, v0, v1

    .line 567
    .line 568
    iget-object v1, p0, Larrl;->a:L_2932;

    .line 569
    .line 570
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 571
    .line 572
    const-string v2, "/client_streamz/photos/android/sustainability/create_media_items_oos_client_status"

    .line 573
    .line 574
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lbdba;->d()V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_11
    iget-object v0, p0, Larrl;->a:L_2932;

    .line 583
    .line 584
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 585
    .line 586
    const-string v1, "/client_streamz/photos/android/onboarding/frictionless_conversion"

    .line 587
    .line 588
    new-array v2, v10, [Lbdaz;

    .line 589
    .line 590
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Lbdba;->d()V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_12
    new-array v0, v5, [Lbdaz;

    .line 599
    .line 600
    const-class v1, Ljava/lang/Integer;

    .line 601
    .line 602
    new-instance v2, Lbdaz;

    .line 603
    .line 604
    const-string v3, "android_sdk_version"

    .line 605
    .line 606
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 607
    .line 608
    .line 609
    aput-object v2, v0, v10

    .line 610
    .line 611
    const-class v1, Ljava/lang/String;

    .line 612
    .line 613
    new-instance v2, Lbdaz;

    .line 614
    .line 615
    const-string v3, "feature"

    .line 616
    .line 617
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 618
    .line 619
    .line 620
    aput-object v2, v0, v9

    .line 621
    .line 622
    const-class v1, Ljava/lang/Boolean;

    .line 623
    .line 624
    new-instance v2, Lbdaz;

    .line 625
    .line 626
    const-string v3, "found_in_mediastore"

    .line 627
    .line 628
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 629
    .line 630
    .line 631
    aput-object v2, v0, v8

    .line 632
    .line 633
    const-class v1, Ljava/lang/Boolean;

    .line 634
    .line 635
    new-instance v2, Lbdaz;

    .line 636
    .line 637
    const-string v3, "path_consistent"

    .line 638
    .line 639
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 640
    .line 641
    .line 642
    aput-object v2, v0, v7

    .line 643
    .line 644
    const-class v1, Ljava/lang/Boolean;

    .line 645
    .line 646
    new-instance v2, Lbdaz;

    .line 647
    .line 648
    const-string v3, "filename_consistent"

    .line 649
    .line 650
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 651
    .line 652
    .line 653
    aput-object v2, v0, v6

    .line 654
    .line 655
    iget-object v1, p0, Larrl;->a:L_2932;

    .line 656
    .line 657
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 658
    .line 659
    const-string v2, "/client_streamz/photos/android/localsync/media_store_data_inconsistency"

    .line 660
    .line 661
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Lbdba;->d()V

    .line 666
    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_13
    new-array v0, v9, [Lbdaz;

    .line 670
    .line 671
    const-class v1, Ljava/lang/String;

    .line 672
    .line 673
    new-instance v2, Lbdaz;

    .line 674
    .line 675
    const-string v3, "remote_media_source"

    .line 676
    .line 677
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 678
    .line 679
    .line 680
    aput-object v2, v0, v10

    .line 681
    .line 682
    iget-object v1, p0, Larrl;->a:L_2932;

    .line 683
    .line 684
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 685
    .line 686
    const-string v2, "/client_streamz/photos/android/image_loading/legacy_fife_url_load_count"

    .line 687
    .line 688
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Lbdba;->d()V

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
