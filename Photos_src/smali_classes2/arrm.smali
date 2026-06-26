.class public final synthetic Larrm;
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
    iput p2, p0, Larrm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larrm;->a:L_2932;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Larrm;->b:I

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    const-string v2, "work_id"

    .line 6
    .line 7
    const-string v3, "reason"

    .line 8
    .line 9
    const-string v4, "outcome"

    .line 10
    .line 11
    const-string v5, "proto_file"

    .line 12
    .line 13
    const-string v6, "widget_type"

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Larrm;->a:L_2932;

    .line 22
    .line 23
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 24
    .line 25
    const-string v1, "/client_streamz/photos/android/service/spurious_foreground_service_on_start_command_calls"

    .line 26
    .line 27
    new-array v2, v9, [Lbdaz;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbdba;->d()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    new-array v0, v7, [Lbdaz;

    .line 38
    .line 39
    const-class v1, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, Lbdaz;

    .line 42
    .line 43
    invoke-direct {v3, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    aput-object v3, v0, v9

    .line 47
    .line 48
    const-class v1, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Lbdaz;

    .line 51
    .line 52
    const-string v3, "category"

    .line 53
    .line 54
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    aput-object v2, v0, v8

    .line 58
    .line 59
    iget-object v1, p0, Larrm;->a:L_2932;

    .line 60
    .line 61
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 62
    .line 63
    const-string v2, "/client_streamz/photos/prioritizer_queue_duration"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lbdax;->d()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    new-array v0, v7, [Lbdaz;

    .line 74
    .line 75
    const-class v2, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v3, Lbdaz;

    .line 78
    .line 79
    invoke-direct {v3, v6, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    aput-object v3, v0, v9

    .line 83
    .line 84
    const-class v2, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v3, Lbdaz;

    .line 87
    .line 88
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    aput-object v3, v0, v8

    .line 92
    .line 93
    iget-object v1, p0, Larrm;->a:L_2932;

    .line 94
    .line 95
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 96
    .line 97
    const-string v2, "/client_streamz/photos/android/widget/widget_preview_update_job_latency"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lbdax;->d()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_2
    new-array v0, v7, [Lbdaz;

    .line 108
    .line 109
    const-class v2, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v3, Lbdaz;

    .line 112
    .line 113
    invoke-direct {v3, v6, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    aput-object v3, v0, v9

    .line 117
    .line 118
    const-class v2, Ljava/lang/String;

    .line 119
    .line 120
    new-instance v3, Lbdaz;

    .line 121
    .line 122
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    aput-object v3, v0, v8

    .line 126
    .line 127
    iget-object v1, p0, Larrm;->a:L_2932;

    .line 128
    .line 129
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 130
    .line 131
    const-string v2, "/client_streamz/photos/android/widget/widget_preview_update_job_count"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lbdba;->d()V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_3
    new-array v0, v8, [Lbdaz;

    .line 142
    .line 143
    const-class v1, Ljava/lang/String;

    .line 144
    .line 145
    new-instance v2, Lbdaz;

    .line 146
    .line 147
    invoke-direct {v2, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    aput-object v2, v0, v9

    .line 151
    .line 152
    iget-object v1, p0, Larrm;->a:L_2932;

    .line 153
    .line 154
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 155
    .line 156
    const-string v2, "/client_streamz/photos/android/widget/widget_install_trigger_count"

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lbdba;->d()V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_4
    new-array v0, v8, [Lbdaz;

    .line 167
    .line 168
    const-class v1, Ljava/lang/Boolean;

    .line 169
    .line 170
    new-instance v2, Lbdaz;

    .line 171
    .line 172
    const-string v3, "success"

    .line 173
    .line 174
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    aput-object v2, v0, v9

    .line 178
    .line 179
    iget-object v1, p0, Larrm;->a:L_2932;

    .line 180
    .line 181
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 182
    .line 183
    const-string v2, "/client_streamz/photos/android/printing/config_service/prepared"

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
    :pswitch_5
    new-array v0, v8, [Lbdaz;

    .line 194
    .line 195
    const-class v1, Ljava/lang/String;

    .line 196
    .line 197
    new-instance v2, Lbdaz;

    .line 198
    .line 199
    const-string v3, "field_name"

    .line 200
    .line 201
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    aput-object v2, v0, v9

    .line 205
    .line 206
    iget-object v1, p0, Larrm;->a:L_2932;

    .line 207
    .line 208
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 209
    .line 210
    const-string v2, "/client_streamz/photos/android/printing/config_service/missing_data"

    .line 211
    .line 212
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lbdba;->d()V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_6
    const/4 v0, 0x3

    .line 221
    new-array v0, v0, [Lbdaz;

    .line 222
    .line 223
    const-class v1, Ljava/lang/String;

    .line 224
    .line 225
    new-instance v2, Lbdaz;

    .line 226
    .line 227
    const-string v3, "old_region"

    .line 228
    .line 229
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 230
    .line 231
    .line 232
    aput-object v2, v0, v9

    .line 233
    .line 234
    const-class v1, Ljava/lang/String;

    .line 235
    .line 236
    new-instance v2, Lbdaz;

    .line 237
    .line 238
    const-string v3, "new_region"

    .line 239
    .line 240
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    aput-object v2, v0, v8

    .line 244
    .line 245
    const-class v1, Ljava/lang/Integer;

    .line 246
    .line 247
    new-instance v2, Lbdaz;

    .line 248
    .line 249
    const-string v3, "selectable_region_count"

    .line 250
    .line 251
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    aput-object v2, v0, v7

    .line 255
    .line 256
    iget-object v1, p0, Larrm;->a:L_2932;

    .line 257
    .line 258
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 259
    .line 260
    const-string v2, "/client_streamz/photos/android/printing/region_changed"

    .line 261
    .line 262
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lbdba;->d()V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_7
    new-array v0, v8, [Lbdaz;

    .line 271
    .line 272
    const-class v1, Ljava/lang/Integer;

    .line 273
    .line 274
    new-instance v2, Lbdaz;

    .line 275
    .line 276
    const-string v3, "media_next_upload_attempt_timestamps_corrected_count"

    .line 277
    .line 278
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 279
    .line 280
    .line 281
    aput-object v2, v0, v9

    .line 282
    .line 283
    iget-object v1, p0, Larrm;->a:L_2932;

    .line 284
    .line 285
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 286
    .line 287
    const-string v2, "/client_streamz/photos/android/backup/backup_cleanup_job_corrected_media_next_upload_attempt_timestamps"

    .line 288
    .line 289
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lbdba;->d()V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_8
    iget-object v0, p0, Larrm;->a:L_2932;

    .line 298
    .line 299
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 300
    .line 301
    const-string v1, "/client_streamz/photos/android/backup/backup_cleanup_job_corrected_device_level_throttling_next_attempt_timestamp"

    .line 302
    .line 303
    new-array v2, v9, [Lbdaz;

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lbdba;->d()V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_9
    new-array v0, v8, [Lbdaz;

    .line 314
    .line 315
    const-class v1, Ljava/lang/String;

    .line 316
    .line 317
    new-instance v2, Lbdaz;

    .line 318
    .line 319
    const-string v3, "action"

    .line 320
    .line 321
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 322
    .line 323
    .line 324
    aput-object v2, v0, v9

    .line 325
    .line 326
    iget-object v1, p0, Larrm;->a:L_2932;

    .line 327
    .line 328
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 329
    .line 330
    const-string v2, "/client_streamz/photos/android/videoediting/video_download_attempts_v3"

    .line 331
    .line 332
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lbdax;->d()V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_a
    new-array v0, v7, [Lbdaz;

    .line 341
    .line 342
    const-class v1, Ljava/lang/String;

    .line 343
    .line 344
    new-instance v2, Lbdaz;

    .line 345
    .line 346
    const-string v3, "interaction"

    .line 347
    .line 348
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 349
    .line 350
    .line 351
    aput-object v2, v0, v9

    .line 352
    .line 353
    const-class v1, Ljava/lang/Integer;

    .line 354
    .line 355
    new-instance v2, Lbdaz;

    .line 356
    .line 357
    const-string v3, "android_sdk_version"

    .line 358
    .line 359
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 360
    .line 361
    .line 362
    aput-object v2, v0, v8

    .line 363
    .line 364
    iget-object v1, p0, Larrm;->a:L_2932;

    .line 365
    .line 366
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 367
    .line 368
    const-string v2, "/client_streamz/photos/android/backup/foreground_service_api_interaction_count"

    .line 369
    .line 370
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lbdba;->d()V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_b
    new-array v0, v7, [Lbdaz;

    .line 379
    .line 380
    const-class v1, Ljava/lang/String;

    .line 381
    .line 382
    new-instance v2, Lbdaz;

    .line 383
    .line 384
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 385
    .line 386
    .line 387
    aput-object v2, v0, v9

    .line 388
    .line 389
    const-class v1, Ljava/lang/String;

    .line 390
    .line 391
    new-instance v2, Lbdaz;

    .line 392
    .line 393
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 394
    .line 395
    .line 396
    aput-object v2, v0, v8

    .line 397
    .line 398
    iget-object v1, p0, Larrm;->a:L_2932;

    .line 399
    .line 400
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 401
    .line 402
    const-string v2, "/client_streamz/photos/android/image_loading/unecessary_url_check"

    .line 403
    .line 404
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lbdba;->d()V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_c
    new-array v0, v7, [Lbdaz;

    .line 413
    .line 414
    const-class v1, Ljava/lang/String;

    .line 415
    .line 416
    new-instance v3, Lbdaz;

    .line 417
    .line 418
    const-string v4, "result"

    .line 419
    .line 420
    invoke-direct {v3, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 421
    .line 422
    .line 423
    aput-object v3, v0, v9

    .line 424
    .line 425
    const-class v1, Ljava/lang/String;

    .line 426
    .line 427
    new-instance v3, Lbdaz;

    .line 428
    .line 429
    invoke-direct {v3, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 430
    .line 431
    .line 432
    aput-object v3, v0, v8

    .line 433
    .line 434
    iget-object v1, p0, Larrm;->a:L_2932;

    .line 435
    .line 436
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 437
    .line 438
    const-string v2, "/client_streamz/photos/prioritizer_task_result_count"

    .line 439
    .line 440
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lbdax;->d()V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_d
    iget-object v0, p0, Larrm;->a:L_2932;

    .line 449
    .line 450
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 451
    .line 452
    const-string v1, "/client_streamz/photos/android/dogfood_feedback_request/launch_feedback"

    .line 453
    .line 454
    new-array v2, v9, [Lbdaz;

    .line 455
    .line 456
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lbdba;->d()V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_e
    new-array v0, v7, [Lbdaz;

    .line 465
    .line 466
    const-class v1, Ljava/lang/String;

    .line 467
    .line 468
    new-instance v2, Lbdaz;

    .line 469
    .line 470
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 471
    .line 472
    .line 473
    aput-object v2, v0, v9

    .line 474
    .line 475
    const-class v1, Ljava/lang/String;

    .line 476
    .line 477
    new-instance v2, Lbdaz;

    .line 478
    .line 479
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 480
    .line 481
    .line 482
    aput-object v2, v0, v8

    .line 483
    .line 484
    iget-object v1, p0, Larrm;->a:L_2932;

    .line 485
    .line 486
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 487
    .line 488
    const-string v2, "/client_streamz/photos/android/dogfood_feedback_request/outcome"

    .line 489
    .line 490
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lbdba;->d()V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_f
    new-array v0, v8, [Lbdaz;

    .line 499
    .line 500
    const-class v1, Ljava/lang/String;

    .line 501
    .line 502
    new-instance v2, Lbdaz;

    .line 503
    .line 504
    const-string v3, "request_state"

    .line 505
    .line 506
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 507
    .line 508
    .line 509
    aput-object v2, v0, v9

    .line 510
    .line 511
    iget-object v1, p0, Larrm;->a:L_2932;

    .line 512
    .line 513
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 514
    .line 515
    const-string v2, "/client_streamz/photos/android/share/ondevice_apiservice"

    .line 516
    .line 517
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lbdax;->d()V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_10
    iget-object v0, p0, Larrm;->a:L_2932;

    .line 526
    .line 527
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 528
    .line 529
    const-string v1, "/client_streamz/photos/android/share/delete_empty_optimistic_album"

    .line 530
    .line 531
    new-array v2, v9, [Lbdaz;

    .line 532
    .line 533
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Lbdba;->d()V

    .line 538
    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_11
    new-array v0, v8, [Lbdaz;

    .line 542
    .line 543
    const-class v1, Ljava/lang/Boolean;

    .line 544
    .line 545
    new-instance v2, Lbdaz;

    .line 546
    .line 547
    const-string v3, "is_local_id"

    .line 548
    .line 549
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 550
    .line 551
    .line 552
    aput-object v2, v0, v9

    .line 553
    .line 554
    iget-object v1, p0, Larrm;->a:L_2932;

    .line 555
    .line 556
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 557
    .line 558
    const-string v2, "/client_streamz/photos/android/identifier/local_id_correct_format_count"

    .line 559
    .line 560
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Lbdba;->d()V

    .line 565
    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_12
    new-array v0, v8, [Lbdaz;

    .line 569
    .line 570
    const-class v1, Ljava/lang/String;

    .line 571
    .line 572
    new-instance v2, Lbdaz;

    .line 573
    .line 574
    invoke-direct {v2, v5, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 575
    .line 576
    .line 577
    aput-object v2, v0, v9

    .line 578
    .line 579
    iget-object v1, p0, Larrm;->a:L_2932;

    .line 580
    .line 581
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 582
    .line 583
    const-string v2, "/client_streamz/photos/android/protodb/proto_size_dist"

    .line 584
    .line 585
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lbdax;->d()V

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_13
    new-array v0, v8, [Lbdaz;

    .line 594
    .line 595
    const-class v1, Ljava/lang/String;

    .line 596
    .line 597
    new-instance v2, Lbdaz;

    .line 598
    .line 599
    invoke-direct {v2, v5, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 600
    .line 601
    .line 602
    aput-object v2, v0, v9

    .line 603
    .line 604
    iget-object v1, p0, Larrm;->a:L_2932;

    .line 605
    .line 606
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 607
    .line 608
    const-string v2, "/client_streamz/photos/android/protodb/delete"

    .line 609
    .line 610
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Lbdba;->d()V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    nop

    .line 619
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
