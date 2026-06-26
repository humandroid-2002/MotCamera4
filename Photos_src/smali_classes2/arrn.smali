.class public final synthetic Larrn;
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
    iput p2, p0, Larrn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larrn;->a:L_2932;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Larrn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x5

    .line 6
    const-string v4, "bucketed_size_in_megabytes"

    .line 7
    .line 8
    const-string v5, "android_sdk_version"

    .line 9
    .line 10
    const-string v6, "outcome"

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-array v0, v3, [Lbdaz;

    .line 19
    .line 20
    const-class v3, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Lbdaz;

    .line 23
    .line 24
    const-string v5, "key_type"

    .line 25
    .line 26
    invoke-direct {v4, v5, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    aput-object v4, v0, v9

    .line 30
    .line 31
    const-class v3, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Lbdaz;

    .line 34
    .line 35
    const-string v5, "action"

    .line 36
    .line 37
    invoke-direct {v4, v5, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    aput-object v4, v0, v8

    .line 41
    .line 42
    const-class v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    new-instance v4, Lbdaz;

    .line 45
    .line 46
    const-string v5, "success"

    .line 47
    .line 48
    invoke-direct {v4, v5, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    aput-object v4, v0, v7

    .line 52
    .line 53
    const-class v3, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v4, Lbdaz;

    .line 56
    .line 57
    const-string v5, "batch_size_range"

    .line 58
    .line 59
    invoke-direct {v4, v5, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    aput-object v4, v0, v2

    .line 63
    .line 64
    const-class v2, Ljava/lang/String;

    .line 65
    .line 66
    new-instance v3, Lbdaz;

    .line 67
    .line 68
    const-string v4, "missing_type"

    .line 69
    .line 70
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    aput-object v3, v0, v1

    .line 74
    .line 75
    iget-object v1, p0, Larrn;->a:L_2932;

    .line 76
    .line 77
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 78
    .line 79
    const-string v2, "/client_streamz/photos/android/database/remote_media_mutation"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lbdba;->d()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    iget-object v0, p0, Larrn;->a:L_2932;

    .line 90
    .line 91
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 92
    .line 93
    const-string v1, "/client_streamz/photos/android/database/upsert_remote_media_batch_duration"

    .line 94
    .line 95
    new-array v2, v9, [Lbdaz;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lbdax;->d()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1
    new-array v0, v8, [Lbdaz;

    .line 106
    .line 107
    const-class v1, Ljava/lang/String;

    .line 108
    .line 109
    new-instance v2, Lbdaz;

    .line 110
    .line 111
    const-string v3, "type"

    .line 112
    .line 113
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    aput-object v2, v0, v9

    .line 117
    .line 118
    iget-object v1, p0, Larrn;->a:L_2932;

    .line 119
    .line 120
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 121
    .line 122
    const-string v2, "/client_streamz/photos/android/allmedia/media_display_factory/imageurl"

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lbdba;->d()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_2
    new-array v0, v8, [Lbdaz;

    .line 133
    .line 134
    const-class v1, Ljava/lang/String;

    .line 135
    .line 136
    new-instance v2, Lbdaz;

    .line 137
    .line 138
    const-string v3, "volume_level"

    .line 139
    .line 140
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    aput-object v2, v0, v9

    .line 144
    .line 145
    iget-object v1, p0, Larrn;->a:L_2932;

    .line 146
    .line 147
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 148
    .line 149
    const-string v2, "/client_streamz/photos/android/media_playback/volume_level"

    .line 150
    .line 151
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lbdba;->d()V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_3
    iget-object v0, p0, Larrn;->a:L_2932;

    .line 160
    .line 161
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 162
    .line 163
    const-string v1, "/client_streamz/photos/android/backup/gallery_api_load_backup_status_response_latency"

    .line 164
    .line 165
    new-array v2, v9, [Lbdaz;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lbdax;->d()V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_4
    iget-object v0, p0, Larrn;->a:L_2932;

    .line 176
    .line 177
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 178
    .line 179
    const-string v1, "/client_streamz/photos/android/backup/upload_session_start_to_first_chunk_sent_latency"

    .line 180
    .line 181
    new-array v2, v9, [Lbdaz;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lbdax;->d()V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_5
    new-array v0, v8, [Lbdaz;

    .line 192
    .line 193
    const-class v1, Ljava/lang/String;

    .line 194
    .line 195
    new-instance v2, Lbdaz;

    .line 196
    .line 197
    const-string v3, "data_source_id"

    .line 198
    .line 199
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    aput-object v2, v0, v9

    .line 203
    .line 204
    iget-object v1, p0, Larrn;->a:L_2932;

    .line 205
    .line 206
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 207
    .line 208
    const-string v2, "/client_streamz/photos/android/sharing/add_proxy_media_task_count"

    .line 209
    .line 210
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lbdba;->d()V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_6
    new-array v0, v3, [Lbdaz;

    .line 219
    .line 220
    const-class v3, Ljava/lang/Boolean;

    .line 221
    .line 222
    new-instance v4, Lbdaz;

    .line 223
    .line 224
    const-string v5, "local_and_remote_edit_lists_match"

    .line 225
    .line 226
    invoke-direct {v4, v5, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    aput-object v4, v0, v9

    .line 230
    .line 231
    const-class v3, Ljava/lang/String;

    .line 232
    .line 233
    new-instance v4, Lbdaz;

    .line 234
    .line 235
    const-string v5, "edit_status"

    .line 236
    .line 237
    invoke-direct {v4, v5, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    aput-object v4, v0, v8

    .line 241
    .line 242
    const-class v3, Ljava/lang/String;

    .line 243
    .line 244
    new-instance v4, Lbdaz;

    .line 245
    .line 246
    const-string v5, "edit_list_type"

    .line 247
    .line 248
    invoke-direct {v4, v5, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    aput-object v4, v0, v7

    .line 252
    .line 253
    const-class v3, Ljava/lang/Boolean;

    .line 254
    .line 255
    new-instance v4, Lbdaz;

    .line 256
    .line 257
    const-string v5, "is_expected_combination"

    .line 258
    .line 259
    invoke-direct {v4, v5, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    aput-object v4, v0, v2

    .line 263
    .line 264
    const-class v2, Ljava/lang/String;

    .line 265
    .line 266
    new-instance v3, Lbdaz;

    .line 267
    .line 268
    const-string v4, "load_type"

    .line 269
    .line 270
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    aput-object v3, v0, v1

    .line 274
    .line 275
    iget-object v1, p0, Larrn;->a:L_2932;

    .line 276
    .line 277
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 278
    .line 279
    const-string v2, "/client_streamz/photos/android/sharing/get_client_edit_list_count"

    .line 280
    .line 281
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lbdba;->d()V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_7
    iget-object v0, p0, Larrn;->a:L_2932;

    .line 290
    .line 291
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 292
    .line 293
    const-string v1, "/client_streamz/photos/android/flyingsky/life_items_reconciliation_count"

    .line 294
    .line 295
    new-array v2, v9, [Lbdaz;

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lbdba;->d()V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_8
    new-array v0, v8, [Lbdaz;

    .line 306
    .line 307
    const-class v1, Ljava/lang/Integer;

    .line 308
    .line 309
    new-instance v2, Lbdaz;

    .line 310
    .line 311
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    aput-object v2, v0, v9

    .line 315
    .line 316
    iget-object v1, p0, Larrn;->a:L_2932;

    .line 317
    .line 318
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 319
    .line 320
    const-string v2, "/client_streamz/photos/android/videoediting/video_download_duration_per_megabyte_v3"

    .line 321
    .line 322
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lbdax;->d()V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_9
    new-array v0, v7, [Lbdaz;

    .line 331
    .line 332
    const-class v1, Ljava/lang/String;

    .line 333
    .line 334
    new-instance v2, Lbdaz;

    .line 335
    .line 336
    const-string v3, "work_id"

    .line 337
    .line 338
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

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
    const-string v3, "category"

    .line 348
    .line 349
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 350
    .line 351
    .line 352
    aput-object v2, v0, v8

    .line 353
    .line 354
    iget-object v1, p0, Larrn;->a:L_2932;

    .line 355
    .line 356
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 357
    .line 358
    const-string v2, "/client_streamz/photos/prioritizer_task_pause_requested_count"

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
    :pswitch_a
    new-array v0, v7, [Lbdaz;

    .line 369
    .line 370
    const-class v1, Ljava/lang/String;

    .line 371
    .line 372
    new-instance v2, Lbdaz;

    .line 373
    .line 374
    const-string v3, "uri_type"

    .line 375
    .line 376
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 377
    .line 378
    .line 379
    aput-object v2, v0, v9

    .line 380
    .line 381
    const-class v1, Ljava/lang/String;

    .line 382
    .line 383
    new-instance v2, Lbdaz;

    .line 384
    .line 385
    invoke-direct {v2, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 386
    .line 387
    .line 388
    aput-object v2, v0, v8

    .line 389
    .line 390
    iget-object v1, p0, Larrn;->a:L_2932;

    .line 391
    .line 392
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 393
    .line 394
    const-string v2, "/client_streamz/photos/android/sharing/externalmedia_dedupkey"

    .line 395
    .line 396
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lbdba;->d()V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_b
    new-array v0, v8, [Lbdaz;

    .line 405
    .line 406
    const-class v1, Ljava/lang/String;

    .line 407
    .line 408
    new-instance v2, Lbdaz;

    .line 409
    .line 410
    invoke-direct {v2, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 411
    .line 412
    .line 413
    aput-object v2, v0, v9

    .line 414
    .line 415
    iget-object v1, p0, Larrn;->a:L_2932;

    .line 416
    .line 417
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 418
    .line 419
    const-string v2, "/client_streamz/photos/android/sharing/media_fingerprint_cache_result"

    .line 420
    .line 421
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lbdba;->d()V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_c
    iget-object v0, p0, Larrn;->a:L_2932;

    .line 430
    .line 431
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 432
    .line 433
    const-string v1, "/client_streamz/photos/android/cloud_media_provider/open_media"

    .line 434
    .line 435
    new-array v2, v9, [Lbdaz;

    .line 436
    .line 437
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lbdba;->d()V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_d
    new-array v0, v8, [Lbdaz;

    .line 446
    .line 447
    const-class v1, Ljava/lang/Boolean;

    .line 448
    .line 449
    new-instance v2, Lbdaz;

    .line 450
    .line 451
    const-string v3, "is_present"

    .line 452
    .line 453
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 454
    .line 455
    .line 456
    aput-object v2, v0, v9

    .line 457
    .line 458
    iget-object v1, p0, Larrn;->a:L_2932;

    .line 459
    .line 460
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 461
    .line 462
    const-string v2, "/client_streamz/photos/android/database/remote_timezone_offset"

    .line 463
    .line 464
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lbdba;->d()V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_e
    iget-object v0, p0, Larrn;->a:L_2932;

    .line 473
    .line 474
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 475
    .line 476
    const-string v1, "/client_streamz/photos/android/crash/uncaught_exceptions"

    .line 477
    .line 478
    new-array v2, v9, [Lbdaz;

    .line 479
    .line 480
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lbdba;->d()V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_f
    new-array v0, v7, [Lbdaz;

    .line 489
    .line 490
    const-class v1, Ljava/lang/String;

    .line 491
    .line 492
    new-instance v2, Lbdaz;

    .line 493
    .line 494
    const-string v3, "core_id"

    .line 495
    .line 496
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 497
    .line 498
    .line 499
    aput-object v2, v0, v9

    .line 500
    .line 501
    const-class v1, Ljava/lang/String;

    .line 502
    .line 503
    new-instance v2, Lbdaz;

    .line 504
    .line 505
    const-string v3, "surface"

    .line 506
    .line 507
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 508
    .line 509
    .line 510
    aput-object v2, v0, v8

    .line 511
    .line 512
    iget-object v1, p0, Larrn;->a:L_2932;

    .line 513
    .line 514
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 515
    .line 516
    const-string v2, "/client_streamz/photos/android/core/core_id_surface_count"

    .line 517
    .line 518
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lbdba;->d()V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_10
    new-array v0, v7, [Lbdaz;

    .line 527
    .line 528
    const-class v1, Ljava/lang/String;

    .line 529
    .line 530
    new-instance v2, Lbdaz;

    .line 531
    .line 532
    const-string v3, "buffer_outcome"

    .line 533
    .line 534
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 535
    .line 536
    .line 537
    aput-object v2, v0, v9

    .line 538
    .line 539
    const-class v1, Ljava/lang/String;

    .line 540
    .line 541
    new-instance v2, Lbdaz;

    .line 542
    .line 543
    invoke-direct {v2, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 544
    .line 545
    .line 546
    aput-object v2, v0, v8

    .line 547
    .line 548
    iget-object v1, p0, Larrn;->a:L_2932;

    .line 549
    .line 550
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 551
    .line 552
    const-string v2, "/client_streamz/photos/android/localsync/image_dimension/result"

    .line 553
    .line 554
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lbdba;->d()V

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_11
    new-array v0, v7, [Lbdaz;

    .line 563
    .line 564
    const-class v1, Ljava/lang/String;

    .line 565
    .line 566
    new-instance v2, Lbdaz;

    .line 567
    .line 568
    invoke-direct {v2, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 569
    .line 570
    .line 571
    aput-object v2, v0, v9

    .line 572
    .line 573
    const-class v1, Ljava/lang/Integer;

    .line 574
    .line 575
    new-instance v2, Lbdaz;

    .line 576
    .line 577
    invoke-direct {v2, v5, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 578
    .line 579
    .line 580
    aput-object v2, v0, v8

    .line 581
    .line 582
    iget-object v1, p0, Larrn;->a:L_2932;

    .line 583
    .line 584
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 585
    .line 586
    const-string v2, "/client_streamz/photos/android/localsync/buffer_result"

    .line 587
    .line 588
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Lbdba;->d()V

    .line 593
    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_12
    new-array v0, v8, [Lbdaz;

    .line 597
    .line 598
    const-class v1, Ljava/lang/Integer;

    .line 599
    .line 600
    new-instance v2, Lbdaz;

    .line 601
    .line 602
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 603
    .line 604
    .line 605
    aput-object v2, v0, v9

    .line 606
    .line 607
    iget-object v1, p0, Larrn;->a:L_2932;

    .line 608
    .line 609
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 610
    .line 611
    const-string v2, "/client_streamz/photos/android/videoediting/video_download_duration_per_megabyte"

    .line 612
    .line 613
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Lbdax;->d()V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_13
    new-array v0, v8, [Lbdaz;

    .line 622
    .line 623
    const-class v1, Ljava/lang/Integer;

    .line 624
    .line 625
    new-instance v2, Lbdaz;

    .line 626
    .line 627
    invoke-direct {v2, v5, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 628
    .line 629
    .line 630
    aput-object v2, v0, v9

    .line 631
    .line 632
    iget-object v1, p0, Larrn;->a:L_2932;

    .line 633
    .line 634
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 635
    .line 636
    const-string v2, "/client_streamz/photos/android/localsync/completed_account_state_reset"

    .line 637
    .line 638
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Lbdba;->d()V

    .line 643
    .line 644
    .line 645
    return-object v0

    .line 646
    nop

    .line 647
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
