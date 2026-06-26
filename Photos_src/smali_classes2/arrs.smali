.class public final synthetic Larrs;
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
    iput p2, p0, Larrs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larrs;->a:L_2932;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Larrs;->b:I

    .line 2
    .line 3
    const-string v1, "has_inferred_depth_mask"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "name"

    .line 7
    .line 8
    const-string v4, "effect"

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const-string v6, "entry_point"

    .line 12
    .line 13
    const-string v7, "device_ram"

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const-string v9, "media_type"

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-array v0, v5, [Lbdaz;

    .line 24
    .line 25
    const-class v1, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lbdaz;

    .line 28
    .line 29
    invoke-direct {v2, v9, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    aput-object v2, v0, v11

    .line 33
    .line 34
    const-class v1, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Lbdaz;

    .line 37
    .line 38
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    aput-object v2, v0, v10

    .line 42
    .line 43
    const-class v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    new-instance v2, Lbdaz;

    .line 46
    .line 47
    const-string v3, "is_trigger"

    .line 48
    .line 49
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    aput-object v2, v0, v8

    .line 53
    .line 54
    iget-object v1, p0, Larrs;->a:L_2932;

    .line 55
    .line 56
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 57
    .line 58
    const-string v2, "/client_streamz/photos/android/editing/latency/open/time_to_create_effect_config"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lbdax;->d()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    new-array v0, v10, [Lbdaz;

    .line 69
    .line 70
    const-class v1, Ljava/lang/String;

    .line 71
    .line 72
    new-instance v2, Lbdaz;

    .line 73
    .line 74
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    aput-object v2, v0, v11

    .line 78
    .line 79
    iget-object v1, p0, Larrs;->a:L_2932;

    .line 80
    .line 81
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 82
    .line 83
    const-string v2, "/client_streamz/photos/android/periodicjobs/task_timeouts"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lbdax;->d()V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1
    iget-object v0, p0, Larrs;->a:L_2932;

    .line 94
    .line 95
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 96
    .line 97
    const-string v1, "/client_streamz/photos/android/editing/latency/open/time_to_get_triggers_for_image"

    .line 98
    .line 99
    new-array v2, v11, [Lbdaz;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lbdax;->d()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_2
    iget-object v0, p0, Larrs;->a:L_2932;

    .line 110
    .line 111
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 112
    .line 113
    const-string v1, "/client_streamz/photos/missing_items_in_local_media_count"

    .line 114
    .line 115
    new-array v2, v11, [Lbdaz;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lbdba;->d()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_3
    iget-object v0, p0, Larrs;->a:L_2932;

    .line 126
    .line 127
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 128
    .line 129
    const-string v1, "/client_streamz/photos/android/editing/latency/open/time_to_get_xmp_data"

    .line 130
    .line 131
    new-array v2, v11, [Lbdaz;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lbdax;->d()V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_4
    iget-object v0, p0, Larrs;->a:L_2932;

    .line 142
    .line 143
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 144
    .line 145
    const-string v1, "/client_streamz/photos/android/editing/latency/open/time_to_retry_bitmap_for_video"

    .line 146
    .line 147
    new-array v2, v11, [Lbdaz;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lbdax;->d()V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_5
    new-array v0, v10, [Lbdaz;

    .line 158
    .line 159
    const-class v1, Ljava/lang/String;

    .line 160
    .line 161
    new-instance v2, Lbdaz;

    .line 162
    .line 163
    invoke-direct {v2, v9, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    aput-object v2, v0, v11

    .line 167
    .line 168
    iget-object v1, p0, Larrs;->a:L_2932;

    .line 169
    .line 170
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 171
    .line 172
    const-string v2, "/client_streamz/photos/android/editing/latency/open/time_to_get_bitmap"

    .line 173
    .line 174
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lbdax;->d()V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_6
    new-array v0, v8, [Lbdaz;

    .line 183
    .line 184
    const-class v1, Ljava/lang/String;

    .line 185
    .line 186
    new-instance v2, Lbdaz;

    .line 187
    .line 188
    invoke-direct {v2, v9, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    aput-object v2, v0, v11

    .line 192
    .line 193
    const-class v1, Ljava/lang/String;

    .line 194
    .line 195
    new-instance v2, Lbdaz;

    .line 196
    .line 197
    invoke-direct {v2, v7, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    aput-object v2, v0, v10

    .line 201
    .line 202
    iget-object v1, p0, Larrs;->a:L_2932;

    .line 203
    .line 204
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 205
    .line 206
    const-string v2, "/client_streamz/photos/android/editing/latency/open/time_to_process_renderer_init_data"

    .line 207
    .line 208
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lbdax;->d()V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_7
    new-array v0, v8, [Lbdaz;

    .line 217
    .line 218
    const-class v1, Ljava/lang/String;

    .line 219
    .line 220
    new-instance v2, Lbdaz;

    .line 221
    .line 222
    invoke-direct {v2, v9, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    aput-object v2, v0, v11

    .line 226
    .line 227
    const-class v1, Ljava/lang/String;

    .line 228
    .line 229
    new-instance v2, Lbdaz;

    .line 230
    .line 231
    invoke-direct {v2, v7, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    aput-object v2, v0, v10

    .line 235
    .line 236
    iget-object v1, p0, Larrs;->a:L_2932;

    .line 237
    .line 238
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 239
    .line 240
    const-string v2, "/client_streamz/photos/android/editing/latency/open/time_to_get_renderer_init_data"

    .line 241
    .line 242
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lbdax;->d()V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_8
    new-array v0, v10, [Lbdaz;

    .line 251
    .line 252
    const-class v1, Ljava/lang/String;

    .line 253
    .line 254
    new-instance v2, Lbdaz;

    .line 255
    .line 256
    invoke-direct {v2, v9, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    aput-object v2, v0, v11

    .line 260
    .line 261
    iget-object v1, p0, Larrs;->a:L_2932;

    .line 262
    .line 263
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 264
    .line 265
    const-string v2, "/client_streamz/photos/android/editing/latency/open/time_to_get_model_download_status"

    .line 266
    .line 267
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lbdax;->d()V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_9
    new-array v0, v2, [Lbdaz;

    .line 276
    .line 277
    const-class v2, Ljava/lang/String;

    .line 278
    .line 279
    new-instance v3, Lbdaz;

    .line 280
    .line 281
    invoke-direct {v3, v9, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    aput-object v3, v0, v11

    .line 285
    .line 286
    const-class v2, Ljava/lang/String;

    .line 287
    .line 288
    new-instance v3, Lbdaz;

    .line 289
    .line 290
    invoke-direct {v3, v6, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    aput-object v3, v0, v10

    .line 294
    .line 295
    const-class v2, Ljava/lang/String;

    .line 296
    .line 297
    new-instance v3, Lbdaz;

    .line 298
    .line 299
    invoke-direct {v3, v7, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    aput-object v3, v0, v8

    .line 303
    .line 304
    const-class v2, Ljava/lang/Boolean;

    .line 305
    .line 306
    new-instance v3, Lbdaz;

    .line 307
    .line 308
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    aput-object v3, v0, v5

    .line 312
    .line 313
    iget-object v1, p0, Larrs;->a:L_2932;

    .line 314
    .line 315
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 316
    .line 317
    const-string v2, "/client_streamz/photos/android/editing/latency/open/time_to_fully_interactive"

    .line 318
    .line 319
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lbdax;->d()V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_a
    new-array v0, v2, [Lbdaz;

    .line 328
    .line 329
    const-class v2, Ljava/lang/String;

    .line 330
    .line 331
    new-instance v3, Lbdaz;

    .line 332
    .line 333
    invoke-direct {v3, v9, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    aput-object v3, v0, v11

    .line 337
    .line 338
    const-class v2, Ljava/lang/String;

    .line 339
    .line 340
    new-instance v3, Lbdaz;

    .line 341
    .line 342
    invoke-direct {v3, v6, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 343
    .line 344
    .line 345
    aput-object v3, v0, v10

    .line 346
    .line 347
    const-class v2, Ljava/lang/String;

    .line 348
    .line 349
    new-instance v3, Lbdaz;

    .line 350
    .line 351
    invoke-direct {v3, v7, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 352
    .line 353
    .line 354
    aput-object v3, v0, v8

    .line 355
    .line 356
    const-class v2, Ljava/lang/Boolean;

    .line 357
    .line 358
    new-instance v3, Lbdaz;

    .line 359
    .line 360
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 361
    .line 362
    .line 363
    aput-object v3, v0, v5

    .line 364
    .line 365
    iget-object v1, p0, Larrs;->a:L_2932;

    .line 366
    .line 367
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 368
    .line 369
    const-string v2, "/client_streamz/photos/android/editing/latency/open/time_to_partially_interactive"

    .line 370
    .line 371
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lbdax;->d()V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_b
    new-array v0, v8, [Lbdaz;

    .line 380
    .line 381
    const-class v1, Ljava/lang/String;

    .line 382
    .line 383
    new-instance v2, Lbdaz;

    .line 384
    .line 385
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 386
    .line 387
    .line 388
    aput-object v2, v0, v11

    .line 389
    .line 390
    const-class v1, Ljava/lang/Boolean;

    .line 391
    .line 392
    new-instance v2, Lbdaz;

    .line 393
    .line 394
    const-string v3, "has_tried_all_jobs"

    .line 395
    .line 396
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 397
    .line 398
    .line 399
    aput-object v2, v0, v10

    .line 400
    .line 401
    iget-object v1, p0, Larrs;->a:L_2932;

    .line 402
    .line 403
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 404
    .line 405
    const-string v2, "/client_streamz/photos/low_priority_background_job/job_duration"

    .line 406
    .line 407
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lbdax;->d()V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_c
    new-array v0, v8, [Lbdaz;

    .line 416
    .line 417
    const-class v1, Ljava/lang/String;

    .line 418
    .line 419
    new-instance v2, Lbdaz;

    .line 420
    .line 421
    invoke-direct {v2, v9, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 422
    .line 423
    .line 424
    aput-object v2, v0, v11

    .line 425
    .line 426
    const-class v1, Ljava/lang/String;

    .line 427
    .line 428
    new-instance v2, Lbdaz;

    .line 429
    .line 430
    invoke-direct {v2, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 431
    .line 432
    .line 433
    aput-object v2, v0, v10

    .line 434
    .line 435
    iget-object v1, p0, Larrs;->a:L_2932;

    .line 436
    .line 437
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 438
    .line 439
    const-string v2, "/client_streamz/photos/android/editing/latency/open/time_to_start_editor"

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
    const-string v3, "is_editing_data_ready"

    .line 456
    .line 457
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 458
    .line 459
    .line 460
    aput-object v2, v0, v11

    .line 461
    .line 462
    iget-object v1, p0, Larrs;->a:L_2932;

    .line 463
    .line 464
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 465
    .line 466
    const-string v2, "/client_streamz/photos/android/editing/latency/open/edit_button_tap_count"

    .line 467
    .line 468
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lbdba;->d()V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_e
    new-array v0, v10, [Lbdaz;

    .line 477
    .line 478
    const-class v1, Ljava/lang/String;

    .line 479
    .line 480
    new-instance v2, Lbdaz;

    .line 481
    .line 482
    const-string v3, "database_type"

    .line 483
    .line 484
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 485
    .line 486
    .line 487
    aput-object v2, v0, v11

    .line 488
    .line 489
    iget-object v1, p0, Larrs;->a:L_2932;

    .line 490
    .line 491
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 492
    .line 493
    const-string v2, "/client_streamz/photos/clean_databases_file_delete_failed_count"

    .line 494
    .line 495
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lbdba;->d()V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_f
    new-array v0, v10, [Lbdaz;

    .line 504
    .line 505
    const-class v1, Ljava/lang/Boolean;

    .line 506
    .line 507
    new-instance v2, Lbdaz;

    .line 508
    .line 509
    const-string v3, "is_successful"

    .line 510
    .line 511
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 512
    .line 513
    .line 514
    aput-object v2, v0, v11

    .line 515
    .line 516
    iget-object v1, p0, Larrs;->a:L_2932;

    .line 517
    .line 518
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 519
    .line 520
    const-string v2, "/client_streamz/photos/android/editing/magic_editor_upsell_purchase"

    .line 521
    .line 522
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lbdba;->d()V

    .line 527
    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_10
    new-array v0, v10, [Lbdaz;

    .line 531
    .line 532
    const-class v1, Ljava/lang/Boolean;

    .line 533
    .line 534
    new-instance v2, Lbdaz;

    .line 535
    .line 536
    const-string v3, "is_precompute"

    .line 537
    .line 538
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 539
    .line 540
    .line 541
    aput-object v2, v0, v11

    .line 542
    .line 543
    iget-object v1, p0, Larrs;->a:L_2932;

    .line 544
    .line 545
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 546
    .line 547
    const-string v2, "/client_streamz/photos/android/editing/magic_editor_segmentation_latency"

    .line 548
    .line 549
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lbdax;->d()V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_11
    new-array v0, v10, [Lbdaz;

    .line 558
    .line 559
    const-class v1, Ljava/lang/String;

    .line 560
    .line 561
    new-instance v2, Lbdaz;

    .line 562
    .line 563
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 564
    .line 565
    .line 566
    aput-object v2, v0, v11

    .line 567
    .line 568
    iget-object v1, p0, Larrs;->a:L_2932;

    .line 569
    .line 570
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 571
    .line 572
    const-string v2, "/client_streamz/photos/android/editing/magic_editor_effect_compute_latency"

    .line 573
    .line 574
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lbdax;->d()V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_12
    iget-object v0, p0, Larrs;->a:L_2932;

    .line 583
    .line 584
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 585
    .line 586
    const-string v1, "/client_streamz/photos/android/share/open_sharesheet_with_processing_media_count"

    .line 587
    .line 588
    new-array v2, v11, [Lbdaz;

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
    :pswitch_13
    iget-object v0, p0, Larrs;->a:L_2932;

    .line 599
    .line 600
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 601
    .line 602
    const-string v1, "/client_streamz/photos/android/ellmann/title_suggestions_cluster_label_count"

    .line 603
    .line 604
    new-array v2, v11, [Lbdaz;

    .line 605
    .line 606
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

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
    nop

    .line 615
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
