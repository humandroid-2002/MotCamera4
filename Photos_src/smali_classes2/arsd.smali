.class public final synthetic Larsd;
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
    iput p2, p0, Larsd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larsd;->a:L_2932;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Larsd;->b:I

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    const-string v2, "source"

    .line 6
    .line 7
    const-string v3, "success"

    .line 8
    .line 9
    const-string v4, "filegroup_id"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Larsd;->a:L_2932;

    .line 18
    .line 19
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 20
    .line 21
    const-string v1, "/client_streamz/photos/media_store_extension/scanner_rescans"

    .line 22
    .line 23
    new-array v2, v7, [Lbdaz;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbdax;->d()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    new-array v0, v5, [Lbdaz;

    .line 34
    .line 35
    const-class v1, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Lbdaz;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    aput-object v3, v0, v7

    .line 43
    .line 44
    const-class v1, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lbdaz;

    .line 47
    .line 48
    const-string v3, "error_code"

    .line 49
    .line 50
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    aput-object v2, v0, v6

    .line 54
    .line 55
    iget-object v1, p0, Larsd;->a:L_2932;

    .line 56
    .line 57
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 58
    .line 59
    const-string v2, "/client_streamz/photos/android/editing/suggestions_preview/crop_editor_save_error_count"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lbdba;->d()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    iget-object v0, p0, Larsd;->a:L_2932;

    .line 70
    .line 71
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 72
    .line 73
    const-string v1, "/client_streamz/photos/android/media_store_extension/total_scan_duration"

    .line 74
    .line 75
    new-array v2, v7, [Lbdaz;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lbdax;->d()V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_2
    new-array v0, v6, [Lbdaz;

    .line 86
    .line 87
    const-class v1, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Lbdaz;

    .line 90
    .line 91
    const-string v3, "scanner_name"

    .line 92
    .line 93
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    aput-object v2, v0, v7

    .line 97
    .line 98
    iget-object v1, p0, Larsd;->a:L_2932;

    .line 99
    .line 100
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 101
    .line 102
    const-string v2, "/client_streamz/photos/media_store_extension_scanner_duration"

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lbdax;->d()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_3
    new-array v0, v6, [Lbdaz;

    .line 113
    .line 114
    const-class v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    new-instance v2, Lbdaz;

    .line 117
    .line 118
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    aput-object v2, v0, v7

    .line 122
    .line 123
    iget-object v1, p0, Larsd;->a:L_2932;

    .line 124
    .line 125
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 126
    .line 127
    const-string v2, "/client_streamz/photos/camera_file_found_media_store"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lbdba;->d()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_4
    new-array v0, v5, [Lbdaz;

    .line 138
    .line 139
    const-class v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    new-instance v2, Lbdaz;

    .line 142
    .line 143
    const-string v3, "is_allowed"

    .line 144
    .line 145
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    aput-object v2, v0, v7

    .line 149
    .line 150
    const-class v1, Ljava/lang/String;

    .line 151
    .line 152
    new-instance v2, Lbdaz;

    .line 153
    .line 154
    const-string v3, "disallowed_reason"

    .line 155
    .line 156
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    aput-object v2, v0, v6

    .line 160
    .line 161
    iget-object v1, p0, Larsd;->a:L_2932;

    .line 162
    .line 163
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 164
    .line 165
    const-string v2, "/client_streamz/photos/mpt/allowed_for_media"

    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lbdba;->d()V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_5
    new-array v0, v5, [Lbdaz;

    .line 176
    .line 177
    const-class v2, Ljava/lang/String;

    .line 178
    .line 179
    new-instance v3, Lbdaz;

    .line 180
    .line 181
    const-string v4, "task_tag"

    .line 182
    .line 183
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    aput-object v3, v0, v7

    .line 187
    .line 188
    const-class v2, Ljava/lang/String;

    .line 189
    .line 190
    new-instance v3, Lbdaz;

    .line 191
    .line 192
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    aput-object v3, v0, v6

    .line 196
    .line 197
    iget-object v1, p0, Larsd;->a:L_2932;

    .line 198
    .line 199
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 200
    .line 201
    const-string v2, "/client_streamz/photos/backgroundtask/background_task_latency2"

    .line 202
    .line 203
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lbdax;->d()V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_6
    new-array v0, v5, [Lbdaz;

    .line 212
    .line 213
    const-class v1, Ljava/lang/Boolean;

    .line 214
    .line 215
    new-instance v4, Lbdaz;

    .line 216
    .line 217
    invoke-direct {v4, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    aput-object v4, v0, v7

    .line 221
    .line 222
    const-class v1, Ljava/lang/String;

    .line 223
    .line 224
    new-instance v3, Lbdaz;

    .line 225
    .line 226
    invoke-direct {v3, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    aput-object v3, v0, v6

    .line 230
    .line 231
    iget-object v1, p0, Larsd;->a:L_2932;

    .line 232
    .line 233
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 234
    .line 235
    const-string v2, "/client_streamz/photos/rendered_image_content_provider_open_file"

    .line 236
    .line 237
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lbdax;->d()V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_7
    iget-object v0, p0, Larsd;->a:L_2932;

    .line 246
    .line 247
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 248
    .line 249
    const-string v1, "/client_streamz/photos/android/backup/resume_token_reset"

    .line 250
    .line 251
    new-array v2, v7, [Lbdaz;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lbdba;->d()V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_8
    new-array v0, v6, [Lbdaz;

    .line 262
    .line 263
    const-class v1, Ljava/lang/Integer;

    .line 264
    .line 265
    new-instance v2, Lbdaz;

    .line 266
    .line 267
    const-string v3, "timeout_milliseconds"

    .line 268
    .line 269
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    aput-object v2, v0, v7

    .line 273
    .line 274
    iget-object v1, p0, Larsd;->a:L_2932;

    .line 275
    .line 276
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 277
    .line 278
    const-string v2, "/client_streamz/photos/android/backup/gca_open_for_too_long"

    .line 279
    .line 280
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lbdba;->d()V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_9
    new-array v0, v5, [Lbdaz;

    .line 289
    .line 290
    const-class v1, Ljava/lang/String;

    .line 291
    .line 292
    new-instance v2, Lbdaz;

    .line 293
    .line 294
    const-string v3, "result"

    .line 295
    .line 296
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 297
    .line 298
    .line 299
    aput-object v2, v0, v7

    .line 300
    .line 301
    const-class v1, Ljava/lang/String;

    .line 302
    .line 303
    new-instance v2, Lbdaz;

    .line 304
    .line 305
    const-string v3, "error_subtype"

    .line 306
    .line 307
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    aput-object v2, v0, v6

    .line 311
    .line 312
    iget-object v1, p0, Larsd;->a:L_2932;

    .line 313
    .line 314
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 315
    .line 316
    const-string v2, "/client_streamz/photos/android/memories/sentiment_promo_hats_tell_us_more_result_count"

    .line 317
    .line 318
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lbdba;->d()V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_a
    new-array v0, v5, [Lbdaz;

    .line 327
    .line 328
    const-class v2, Ljava/lang/String;

    .line 329
    .line 330
    new-instance v3, Lbdaz;

    .line 331
    .line 332
    const-string v4, "model_type"

    .line 333
    .line 334
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    aput-object v3, v0, v7

    .line 338
    .line 339
    const-class v2, Ljava/lang/String;

    .line 340
    .line 341
    new-instance v3, Lbdaz;

    .line 342
    .line 343
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 344
    .line 345
    .line 346
    aput-object v3, v0, v6

    .line 347
    .line 348
    iget-object v1, p0, Larsd;->a:L_2932;

    .line 349
    .line 350
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 351
    .line 352
    const-string v2, "/client_streamz/photos/android/ondevicemi/model_run_status"

    .line 353
    .line 354
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lbdba;->d()V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_b
    new-array v0, v6, [Lbdaz;

    .line 363
    .line 364
    const-class v1, Ljava/lang/String;

    .line 365
    .line 366
    new-instance v2, Lbdaz;

    .line 367
    .line 368
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 369
    .line 370
    .line 371
    aput-object v2, v0, v7

    .line 372
    .line 373
    iget-object v1, p0, Larsd;->a:L_2932;

    .line 374
    .line 375
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 376
    .line 377
    const-string v2, "/client_streamz/photos/ondevicemi/foreground_dowloading_count"

    .line 378
    .line 379
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lbdba;->d()V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_c
    new-array v0, v6, [Lbdaz;

    .line 388
    .line 389
    const-class v1, Ljava/lang/String;

    .line 390
    .line 391
    new-instance v3, Lbdaz;

    .line 392
    .line 393
    invoke-direct {v3, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 394
    .line 395
    .line 396
    aput-object v3, v0, v7

    .line 397
    .line 398
    iget-object v1, p0, Larsd;->a:L_2932;

    .line 399
    .line 400
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 401
    .line 402
    const-string v2, "/client_streamz/photos/android/editing/suggestions_preview/auto_enhance_count"

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
    :pswitch_d
    const/4 v0, 0x3

    .line 413
    new-array v0, v0, [Lbdaz;

    .line 414
    .line 415
    const-class v1, Ljava/lang/String;

    .line 416
    .line 417
    new-instance v2, Lbdaz;

    .line 418
    .line 419
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 420
    .line 421
    .line 422
    aput-object v2, v0, v7

    .line 423
    .line 424
    const-class v1, Ljava/lang/Boolean;

    .line 425
    .line 426
    new-instance v2, Lbdaz;

    .line 427
    .line 428
    const-string v3, "is_on_device"

    .line 429
    .line 430
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 431
    .line 432
    .line 433
    aput-object v2, v0, v6

    .line 434
    .line 435
    const-class v1, Ljava/lang/Integer;

    .line 436
    .line 437
    new-instance v2, Lbdaz;

    .line 438
    .line 439
    const-string v3, "version"

    .line 440
    .line 441
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 442
    .line 443
    .line 444
    aput-object v2, v0, v5

    .line 445
    .line 446
    iget-object v1, p0, Larsd;->a:L_2932;

    .line 447
    .line 448
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 449
    .line 450
    const-string v2, "/client_streamz/photos/ondevicemi/downloaded_filegroup_status"

    .line 451
    .line 452
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lbdba;->d()V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_e
    new-array v0, v6, [Lbdaz;

    .line 461
    .line 462
    const-class v1, Ljava/lang/Boolean;

    .line 463
    .line 464
    new-instance v2, Lbdaz;

    .line 465
    .line 466
    const-string v3, "downloaded_weights"

    .line 467
    .line 468
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 469
    .line 470
    .line 471
    aput-object v2, v0, v7

    .line 472
    .line 473
    iget-object v1, p0, Larsd;->a:L_2932;

    .line 474
    .line 475
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 476
    .line 477
    const-string v2, "/client_streamz/photos/ondevicemi/cgc_download_load_count"

    .line 478
    .line 479
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lbdba;->d()V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_f
    new-array v0, v6, [Lbdaz;

    .line 488
    .line 489
    const-class v1, Ljava/lang/String;

    .line 490
    .line 491
    new-instance v2, Lbdaz;

    .line 492
    .line 493
    const-string v3, "mdd_task_tag"

    .line 494
    .line 495
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 496
    .line 497
    .line 498
    aput-object v2, v0, v7

    .line 499
    .line 500
    iget-object v1, p0, Larsd;->a:L_2932;

    .line 501
    .line 502
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 503
    .line 504
    const-string v2, "/client_streamz/photos/ondevicemi/mi_model_downloading_task_run_count"

    .line 505
    .line 506
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lbdba;->d()V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_10
    new-array v0, v6, [Lbdaz;

    .line 515
    .line 516
    const-class v1, Ljava/lang/String;

    .line 517
    .line 518
    new-instance v2, Lbdaz;

    .line 519
    .line 520
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 521
    .line 522
    .line 523
    aput-object v2, v0, v7

    .line 524
    .line 525
    iget-object v1, p0, Larsd;->a:L_2932;

    .line 526
    .line 527
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 528
    .line 529
    const-string v2, "/client_streamz/photos/ondevicemi/mi_model_dowloading_get_files_count"

    .line 530
    .line 531
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lbdax;->d()V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_11
    new-array v0, v6, [Lbdaz;

    .line 540
    .line 541
    const-class v1, Ljava/lang/String;

    .line 542
    .line 543
    new-instance v2, Lbdaz;

    .line 544
    .line 545
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 546
    .line 547
    .line 548
    aput-object v2, v0, v7

    .line 549
    .line 550
    iget-object v1, p0, Larsd;->a:L_2932;

    .line 551
    .line 552
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 553
    .line 554
    const-string v2, "/client_streamz/photos/mi_model_dowloading_access_count"

    .line 555
    .line 556
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lbdba;->d()V

    .line 561
    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_12
    new-array v0, v6, [Lbdaz;

    .line 565
    .line 566
    const-class v1, Ljava/lang/Boolean;

    .line 567
    .line 568
    new-instance v2, Lbdaz;

    .line 569
    .line 570
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 571
    .line 572
    .line 573
    aput-object v2, v0, v7

    .line 574
    .line 575
    iget-object v1, p0, Larsd;->a:L_2932;

    .line 576
    .line 577
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 578
    .line 579
    const-string v2, "/client_streamz/photos/android/mpt/region_load_count"

    .line 580
    .line 581
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Lbdba;->d()V

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_13
    new-array v0, v6, [Lbdaz;

    .line 590
    .line 591
    const-class v1, Ljava/lang/String;

    .line 592
    .line 593
    new-instance v2, Lbdaz;

    .line 594
    .line 595
    const-string v3, "triggering_stage"

    .line 596
    .line 597
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 598
    .line 599
    .line 600
    aput-object v2, v0, v7

    .line 601
    .line 602
    iget-object v1, p0, Larsd;->a:L_2932;

    .line 603
    .line 604
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 605
    .line 606
    const-string v2, "/client_streamz/photos/portrait_segmentation_count"

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
    nop

    .line 617
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
