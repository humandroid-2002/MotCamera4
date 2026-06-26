.class public final synthetic Larsa;
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
    iput p2, p0, Larsa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larsa;->a:L_2932;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Larsa;->b:I

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const-string v4, "template_type"

    .line 8
    .line 9
    const-string v5, "drop_reason"

    .line 10
    .line 11
    const-string v6, "video_player_state"

    .line 12
    .line 13
    const-string v7, "memory_contains_music"

    .line 14
    .line 15
    const-string v8, "was_video_cached"

    .line 16
    .line 17
    const-string v9, "was_user_initiated"

    .line 18
    .line 19
    const-string v10, "did_playback_succeed"

    .line 20
    .line 21
    const-string v11, "are_memories_available"

    .line 22
    .line 23
    const/4 v13, 0x6

    .line 24
    const-string v14, "entry_point"

    .line 25
    .line 26
    const/16 v16, 0x7

    .line 27
    .line 28
    const/16 v17, 0x5

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v18, 0x4

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    const/16 v19, 0x3

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    move/from16 v1, v18

    .line 41
    .line 42
    new-array v1, v1, [Lbdaz;

    .line 43
    .line 44
    const-class v3, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Lbdaz;

    .line 47
    .line 48
    const-string v5, "error_type"

    .line 49
    .line 50
    invoke-direct {v4, v5, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    aput-object v4, v1, v2

    .line 54
    .line 55
    const-class v2, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v3, Lbdaz;

    .line 58
    .line 59
    invoke-direct {v3, v14, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    aput-object v3, v1, v15

    .line 63
    .line 64
    const-class v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    new-instance v3, Lbdaz;

    .line 67
    .line 68
    const-string v4, "is_using_last_seen_media_as_start_media"

    .line 69
    .line 70
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    aput-object v3, v1, v12

    .line 74
    .line 75
    const-class v2, Ljava/lang/Integer;

    .line 76
    .line 77
    new-instance v3, Lbdaz;

    .line 78
    .line 79
    const-string v4, "num_story_pages"

    .line 80
    .line 81
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const/16 v19, 0x3

    .line 85
    .line 86
    aput-object v3, v1, v19

    .line 87
    .line 88
    iget-object v2, v0, Larsa;->a:L_2932;

    .line 89
    .line 90
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 91
    .line 92
    const-string v3, "/client_streamz/photos/android/memories/open_story_player_illegal_state_details"

    .line 93
    .line 94
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lbdba;->d()V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_0
    new-array v1, v15, [Lbdaz;

    .line 103
    .line 104
    const-class v3, Ljava/lang/Boolean;

    .line 105
    .line 106
    new-instance v4, Lbdaz;

    .line 107
    .line 108
    const-string v5, "is_reload"

    .line 109
    .line 110
    invoke-direct {v4, v5, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    aput-object v4, v1, v2

    .line 114
    .line 115
    iget-object v2, v0, Larsa;->a:L_2932;

    .line 116
    .line 117
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 118
    .line 119
    const-string v3, "/client_streamz/photos/android/memories/story_view_model_empty_story_pages"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lbdba;->d()V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_1
    new-array v1, v12, [Lbdaz;

    .line 130
    .line 131
    const-class v3, Ljava/lang/Boolean;

    .line 132
    .line 133
    new-instance v4, Lbdaz;

    .line 134
    .line 135
    const-string v5, "pending_sync_check_passed"

    .line 136
    .line 137
    invoke-direct {v4, v5, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    aput-object v4, v1, v2

    .line 141
    .line 142
    const-class v2, Ljava/lang/String;

    .line 143
    .line 144
    new-instance v3, Lbdaz;

    .line 145
    .line 146
    const-string v4, "failure_reason"

    .line 147
    .line 148
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    aput-object v3, v1, v15

    .line 152
    .line 153
    iget-object v2, v0, Larsa;->a:L_2932;

    .line 154
    .line 155
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 156
    .line 157
    const-string v3, "/client_streamz/photos/odfc/pending_sync_check"

    .line 158
    .line 159
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lbdba;->d()V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_2
    new-array v1, v3, [Lbdaz;

    .line 168
    .line 169
    const-class v3, Ljava/lang/Boolean;

    .line 170
    .line 171
    new-instance v4, Lbdaz;

    .line 172
    .line 173
    invoke-direct {v4, v10, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    aput-object v4, v1, v2

    .line 177
    .line 178
    const-class v2, Ljava/lang/String;

    .line 179
    .line 180
    new-instance v3, Lbdaz;

    .line 181
    .line 182
    const-string v4, "cause"

    .line 183
    .line 184
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    aput-object v3, v1, v15

    .line 188
    .line 189
    const-class v2, Ljava/lang/String;

    .line 190
    .line 191
    new-instance v3, Lbdaz;

    .line 192
    .line 193
    invoke-direct {v3, v14, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    aput-object v3, v1, v12

    .line 197
    .line 198
    const-class v2, Ljava/lang/Integer;

    .line 199
    .line 200
    new-instance v3, Lbdaz;

    .line 201
    .line 202
    const-string v4, "playlist_index"

    .line 203
    .line 204
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    aput-object v3, v1, v19

    .line 208
    .line 209
    const-class v2, Ljava/lang/Boolean;

    .line 210
    .line 211
    new-instance v3, Lbdaz;

    .line 212
    .line 213
    const-string v4, "was_track_cached"

    .line 214
    .line 215
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    aput-object v3, v1, v18

    .line 219
    .line 220
    const-class v2, Ljava/lang/Boolean;

    .line 221
    .line 222
    new-instance v3, Lbdaz;

    .line 223
    .line 224
    const-string v4, "was_track_recently_evicted"

    .line 225
    .line 226
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    aput-object v3, v1, v17

    .line 230
    .line 231
    const-class v2, Ljava/lang/Integer;

    .line 232
    .line 233
    new-instance v3, Lbdaz;

    .line 234
    .line 235
    const-string v4, "load_time_ms"

    .line 236
    .line 237
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    aput-object v3, v1, v13

    .line 241
    .line 242
    const-class v2, Ljava/lang/Integer;

    .line 243
    .line 244
    new-instance v3, Lbdaz;

    .line 245
    .line 246
    const-string v4, "track_size_kb"

    .line 247
    .line 248
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    aput-object v3, v1, v16

    .line 252
    .line 253
    iget-object v2, v0, Larsa;->a:L_2932;

    .line 254
    .line 255
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 256
    .line 257
    const-string v3, "/client_streamz/photos/android/memories/memories_music_playback_details"

    .line 258
    .line 259
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lbdba;->d()V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_3
    iget-object v1, v0, Larsa;->a:L_2932;

    .line 268
    .line 269
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 270
    .line 271
    const-string v3, "/client_streamz/photos/android/memories/video_manifest_prefetch_from_carousel"

    .line 272
    .line 273
    new-array v2, v2, [Lbdaz;

    .line 274
    .line 275
    invoke-virtual {v1, v3, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lbdba;->d()V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_4
    new-array v1, v3, [Lbdaz;

    .line 284
    .line 285
    const-class v3, Ljava/lang/Boolean;

    .line 286
    .line 287
    new-instance v4, Lbdaz;

    .line 288
    .line 289
    invoke-direct {v4, v9, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    aput-object v4, v1, v2

    .line 293
    .line 294
    const-class v2, Ljava/lang/Boolean;

    .line 295
    .line 296
    new-instance v3, Lbdaz;

    .line 297
    .line 298
    invoke-direct {v3, v8, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    aput-object v3, v1, v15

    .line 302
    .line 303
    const-class v2, Ljava/lang/Boolean;

    .line 304
    .line 305
    new-instance v3, Lbdaz;

    .line 306
    .line 307
    invoke-direct {v3, v7, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    aput-object v3, v1, v12

    .line 311
    .line 312
    const-class v2, Ljava/lang/Integer;

    .line 313
    .line 314
    new-instance v3, Lbdaz;

    .line 315
    .line 316
    const-string v4, "video_length"

    .line 317
    .line 318
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    aput-object v3, v1, v19

    .line 322
    .line 323
    const-class v2, Ljava/lang/Integer;

    .line 324
    .line 325
    new-instance v3, Lbdaz;

    .line 326
    .line 327
    const-string v4, "video_index"

    .line 328
    .line 329
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    aput-object v3, v1, v18

    .line 333
    .line 334
    const-class v2, Ljava/lang/String;

    .line 335
    .line 336
    new-instance v3, Lbdaz;

    .line 337
    .line 338
    const-string v4, "video_format_id"

    .line 339
    .line 340
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    aput-object v3, v1, v17

    .line 344
    .line 345
    const-class v2, Ljava/lang/String;

    .line 346
    .line 347
    new-instance v3, Lbdaz;

    .line 348
    .line 349
    invoke-direct {v3, v6, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 350
    .line 351
    .line 352
    aput-object v3, v1, v13

    .line 353
    .line 354
    const-class v2, Ljava/lang/String;

    .line 355
    .line 356
    new-instance v3, Lbdaz;

    .line 357
    .line 358
    invoke-direct {v3, v14, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 359
    .line 360
    .line 361
    aput-object v3, v1, v16

    .line 362
    .line 363
    iget-object v2, v0, Larsa;->a:L_2932;

    .line 364
    .line 365
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 366
    .line 367
    const-string v3, "/client_streamz/photos/android/memories/load_video_unknown_failure"

    .line 368
    .line 369
    invoke-virtual {v2, v3, v1}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lbdax;->d()V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_5
    new-array v1, v13, [Lbdaz;

    .line 378
    .line 379
    const-class v3, Ljava/lang/Boolean;

    .line 380
    .line 381
    new-instance v4, Lbdaz;

    .line 382
    .line 383
    invoke-direct {v4, v10, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 384
    .line 385
    .line 386
    aput-object v4, v1, v2

    .line 387
    .line 388
    const-class v2, Ljava/lang/Boolean;

    .line 389
    .line 390
    new-instance v3, Lbdaz;

    .line 391
    .line 392
    invoke-direct {v3, v9, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 393
    .line 394
    .line 395
    aput-object v3, v1, v15

    .line 396
    .line 397
    const-class v2, Ljava/lang/Boolean;

    .line 398
    .line 399
    new-instance v3, Lbdaz;

    .line 400
    .line 401
    invoke-direct {v3, v8, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 402
    .line 403
    .line 404
    aput-object v3, v1, v12

    .line 405
    .line 406
    const-class v2, Ljava/lang/Boolean;

    .line 407
    .line 408
    new-instance v3, Lbdaz;

    .line 409
    .line 410
    invoke-direct {v3, v7, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 411
    .line 412
    .line 413
    aput-object v3, v1, v19

    .line 414
    .line 415
    const-class v2, Ljava/lang/String;

    .line 416
    .line 417
    new-instance v3, Lbdaz;

    .line 418
    .line 419
    invoke-direct {v3, v6, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 420
    .line 421
    .line 422
    aput-object v3, v1, v18

    .line 423
    .line 424
    const-class v2, Ljava/lang/String;

    .line 425
    .line 426
    new-instance v3, Lbdaz;

    .line 427
    .line 428
    invoke-direct {v3, v14, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 429
    .line 430
    .line 431
    aput-object v3, v1, v17

    .line 432
    .line 433
    iget-object v2, v0, Larsa;->a:L_2932;

    .line 434
    .line 435
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 436
    .line 437
    const-string v3, "/client_streamz/photos/android/memories/load_video_playback_info_counter"

    .line 438
    .line 439
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lbdba;->d()V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_6
    new-array v1, v13, [Lbdaz;

    .line 448
    .line 449
    const-class v3, Ljava/lang/Boolean;

    .line 450
    .line 451
    new-instance v4, Lbdaz;

    .line 452
    .line 453
    invoke-direct {v4, v10, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 454
    .line 455
    .line 456
    aput-object v4, v1, v2

    .line 457
    .line 458
    const-class v2, Ljava/lang/Boolean;

    .line 459
    .line 460
    new-instance v3, Lbdaz;

    .line 461
    .line 462
    invoke-direct {v3, v9, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 463
    .line 464
    .line 465
    aput-object v3, v1, v15

    .line 466
    .line 467
    const-class v2, Ljava/lang/Boolean;

    .line 468
    .line 469
    new-instance v3, Lbdaz;

    .line 470
    .line 471
    invoke-direct {v3, v8, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 472
    .line 473
    .line 474
    aput-object v3, v1, v12

    .line 475
    .line 476
    const-class v2, Ljava/lang/Boolean;

    .line 477
    .line 478
    new-instance v3, Lbdaz;

    .line 479
    .line 480
    invoke-direct {v3, v7, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 481
    .line 482
    .line 483
    aput-object v3, v1, v19

    .line 484
    .line 485
    const-class v2, Ljava/lang/String;

    .line 486
    .line 487
    new-instance v3, Lbdaz;

    .line 488
    .line 489
    invoke-direct {v3, v6, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 490
    .line 491
    .line 492
    aput-object v3, v1, v18

    .line 493
    .line 494
    const-class v2, Ljava/lang/String;

    .line 495
    .line 496
    new-instance v3, Lbdaz;

    .line 497
    .line 498
    invoke-direct {v3, v14, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 499
    .line 500
    .line 501
    aput-object v3, v1, v17

    .line 502
    .line 503
    iget-object v2, v0, Larsa;->a:L_2932;

    .line 504
    .line 505
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 506
    .line 507
    const-string v3, "/client_streamz/photos/android/memories/load_video_playback_info"

    .line 508
    .line 509
    invoke-virtual {v2, v3, v1}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1}, Lbdax;->d()V

    .line 514
    .line 515
    .line 516
    return-object v1

    .line 517
    :pswitch_7
    move/from16 v1, v19

    .line 518
    .line 519
    new-array v1, v1, [Lbdaz;

    .line 520
    .line 521
    const-class v3, Ljava/lang/Integer;

    .line 522
    .line 523
    new-instance v4, Lbdaz;

    .line 524
    .line 525
    const-string v5, "videos_prefetched_count"

    .line 526
    .line 527
    invoke-direct {v4, v5, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 528
    .line 529
    .line 530
    aput-object v4, v1, v2

    .line 531
    .line 532
    const-class v2, Ljava/lang/Integer;

    .line 533
    .line 534
    new-instance v3, Lbdaz;

    .line 535
    .line 536
    const-string v4, "videos_in_featured_memories_count"

    .line 537
    .line 538
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 539
    .line 540
    .line 541
    aput-object v3, v1, v15

    .line 542
    .line 543
    const-class v2, Ljava/lang/Integer;

    .line 544
    .line 545
    new-instance v3, Lbdaz;

    .line 546
    .line 547
    const-string v4, "already_cached_video_count"

    .line 548
    .line 549
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 550
    .line 551
    .line 552
    aput-object v3, v1, v12

    .line 553
    .line 554
    iget-object v2, v0, Larsa;->a:L_2932;

    .line 555
    .line 556
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 557
    .line 558
    const-string v3, "/client_streamz/photos/android/memories/fm_video_cache_performance"

    .line 559
    .line 560
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1}, Lbdba;->d()V

    .line 565
    .line 566
    .line 567
    return-object v1

    .line 568
    :pswitch_8
    new-array v1, v12, [Lbdaz;

    .line 569
    .line 570
    const-class v3, Ljava/lang/Integer;

    .line 571
    .line 572
    new-instance v4, Lbdaz;

    .line 573
    .line 574
    const-string v5, "start_update_task_count"

    .line 575
    .line 576
    invoke-direct {v4, v5, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 577
    .line 578
    .line 579
    aput-object v4, v1, v2

    .line 580
    .line 581
    const-class v2, Ljava/lang/Integer;

    .line 582
    .line 583
    new-instance v3, Lbdaz;

    .line 584
    .line 585
    const-string v4, "ran_update_query_count"

    .line 586
    .line 587
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 588
    .line 589
    .line 590
    aput-object v3, v1, v15

    .line 591
    .line 592
    iget-object v2, v0, Larsa;->a:L_2932;

    .line 593
    .line 594
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 595
    .line 596
    const-string v3, "/client_streamz/photos/android/memories/creation_toggle_updater_performance"

    .line 597
    .line 598
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Lbdba;->d()V

    .line 603
    .line 604
    .line 605
    return-object v1

    .line 606
    :pswitch_9
    move/from16 v1, v18

    .line 607
    .line 608
    new-array v1, v1, [Lbdaz;

    .line 609
    .line 610
    const-class v3, Ljava/lang/Integer;

    .line 611
    .line 612
    new-instance v4, Lbdaz;

    .line 613
    .line 614
    const-string v5, "transport"

    .line 615
    .line 616
    invoke-direct {v4, v5, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 617
    .line 618
    .line 619
    aput-object v4, v1, v2

    .line 620
    .line 621
    const-class v2, Ljava/lang/String;

    .line 622
    .line 623
    new-instance v3, Lbdaz;

    .line 624
    .line 625
    const-string v4, "service"

    .line 626
    .line 627
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 628
    .line 629
    .line 630
    aput-object v3, v1, v15

    .line 631
    .line 632
    const-class v2, Ljava/lang/String;

    .line 633
    .line 634
    new-instance v3, Lbdaz;

    .line 635
    .line 636
    const-string v4, "method"

    .line 637
    .line 638
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 639
    .line 640
    .line 641
    aput-object v3, v1, v12

    .line 642
    .line 643
    const-class v2, Ljava/lang/Integer;

    .line 644
    .line 645
    new-instance v3, Lbdaz;

    .line 646
    .line 647
    const-string v4, "status"

    .line 648
    .line 649
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 650
    .line 651
    .line 652
    const/16 v19, 0x3

    .line 653
    .line 654
    aput-object v3, v1, v19

    .line 655
    .line 656
    iget-object v2, v0, Larsa;->a:L_2932;

    .line 657
    .line 658
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 659
    .line 660
    const-string v3, "/client_streamz/photos/android/rpc/requests"

    .line 661
    .line 662
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v1}, Lbdba;->d()V

    .line 667
    .line 668
    .line 669
    return-object v1

    .line 670
    :pswitch_a
    new-array v1, v15, [Lbdaz;

    .line 671
    .line 672
    const-class v3, Ljava/lang/Boolean;

    .line 673
    .line 674
    new-instance v4, Lbdaz;

    .line 675
    .line 676
    invoke-direct {v4, v11, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 677
    .line 678
    .line 679
    aput-object v4, v1, v2

    .line 680
    .line 681
    iget-object v2, v0, Larsa;->a:L_2932;

    .line 682
    .line 683
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 684
    .line 685
    const-string v3, "/client_streamz/photos/android/memories/availability_indexed_query_latency"

    .line 686
    .line 687
    invoke-virtual {v2, v3, v1}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1}, Lbdax;->d()V

    .line 692
    .line 693
    .line 694
    return-object v1

    .line 695
    :pswitch_b
    new-array v1, v12, [Lbdaz;

    .line 696
    .line 697
    const-class v3, Ljava/lang/Boolean;

    .line 698
    .line 699
    new-instance v4, Lbdaz;

    .line 700
    .line 701
    const-string v5, "is_availability_known"

    .line 702
    .line 703
    invoke-direct {v4, v5, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 704
    .line 705
    .line 706
    aput-object v4, v1, v2

    .line 707
    .line 708
    const-class v2, Ljava/lang/Boolean;

    .line 709
    .line 710
    new-instance v3, Lbdaz;

    .line 711
    .line 712
    invoke-direct {v3, v11, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 713
    .line 714
    .line 715
    aput-object v3, v1, v15

    .line 716
    .line 717
    iget-object v2, v0, Larsa;->a:L_2932;

    .line 718
    .line 719
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 720
    .line 721
    const-string v3, "/client_streamz/photos/android/memories/availability_optimized_schedule_query_latency"

    .line 722
    .line 723
    invoke-virtual {v2, v3, v1}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v1}, Lbdax;->d()V

    .line 728
    .line 729
    .line 730
    return-object v1

    .line 731
    :pswitch_c
    move/from16 v1, v19

    .line 732
    .line 733
    new-array v1, v1, [Lbdaz;

    .line 734
    .line 735
    const-class v3, Ljava/lang/String;

    .line 736
    .line 737
    new-instance v4, Lbdaz;

    .line 738
    .line 739
    const-string v5, "stored_legal_notice"

    .line 740
    .line 741
    invoke-direct {v4, v5, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 742
    .line 743
    .line 744
    aput-object v4, v1, v2

    .line 745
    .line 746
    const-class v2, Ljava/lang/String;

    .line 747
    .line 748
    new-instance v3, Lbdaz;

    .line 749
    .line 750
    const-string v4, "clustering_eligibility"

    .line 751
    .line 752
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 753
    .line 754
    .line 755
    aput-object v3, v1, v15

    .line 756
    .line 757
    const-class v2, Ljava/lang/Boolean;

    .line 758
    .line 759
    new-instance v3, Lbdaz;

    .line 760
    .line 761
    const-string v4, "fetched_new_legal_notice"

    .line 762
    .line 763
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 764
    .line 765
    .line 766
    aput-object v3, v1, v12

    .line 767
    .line 768
    iget-object v2, v0, Larsa;->a:L_2932;

    .line 769
    .line 770
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 771
    .line 772
    const-string v3, "/client_streamz/photos/odfc/fetch_legal_notice_job"

    .line 773
    .line 774
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v1}, Lbdba;->d()V

    .line 779
    .line 780
    .line 781
    return-object v1

    .line 782
    :pswitch_d
    new-array v1, v15, [Lbdaz;

    .line 783
    .line 784
    const-class v3, Ljava/lang/Integer;

    .line 785
    .line 786
    new-instance v4, Lbdaz;

    .line 787
    .line 788
    const-string v5, "memories_item_count_bucket"

    .line 789
    .line 790
    invoke-direct {v4, v5, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 791
    .line 792
    .line 793
    aput-object v4, v1, v2

    .line 794
    .line 795
    iget-object v2, v0, Larsa;->a:L_2932;

    .line 796
    .line 797
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 798
    .line 799
    const-string v3, "/client_streamz/photos/android/memories/memories_load_query_latency"

    .line 800
    .line 801
    invoke-virtual {v2, v3, v1}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v1}, Lbdax;->d()V

    .line 806
    .line 807
    .line 808
    return-object v1

    .line 809
    :pswitch_e
    move/from16 v1, v19

    .line 810
    .line 811
    new-array v1, v1, [Lbdaz;

    .line 812
    .line 813
    const-class v3, Ljava/lang/Boolean;

    .line 814
    .line 815
    new-instance v4, Lbdaz;

    .line 816
    .line 817
    invoke-direct {v4, v11, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 818
    .line 819
    .line 820
    aput-object v4, v1, v2

    .line 821
    .line 822
    const-class v2, Ljava/lang/Boolean;

    .line 823
    .line 824
    new-instance v3, Lbdaz;

    .line 825
    .line 826
    const-string v4, "is_slower_than_grid"

    .line 827
    .line 828
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 829
    .line 830
    .line 831
    aput-object v3, v1, v15

    .line 832
    .line 833
    const-class v2, Ljava/lang/Integer;

    .line 834
    .line 835
    new-instance v3, Lbdaz;

    .line 836
    .line 837
    const-string v4, "memories_count_bucket"

    .line 838
    .line 839
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 840
    .line 841
    .line 842
    aput-object v3, v1, v12

    .line 843
    .line 844
    iget-object v2, v0, Larsa;->a:L_2932;

    .line 845
    .line 846
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 847
    .line 848
    const-string v3, "/client_streamz/photos/android/memories/availability_query_latency"

    .line 849
    .line 850
    invoke-virtual {v2, v3, v1}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v1}, Lbdax;->d()V

    .line 855
    .line 856
    .line 857
    return-object v1

    .line 858
    :pswitch_f
    new-array v1, v15, [Lbdaz;

    .line 859
    .line 860
    const-class v3, Ljava/lang/Boolean;

    .line 861
    .line 862
    new-instance v4, Lbdaz;

    .line 863
    .line 864
    const-string v5, "full_query"

    .line 865
    .line 866
    invoke-direct {v4, v5, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 867
    .line 868
    .line 869
    aput-object v4, v1, v2

    .line 870
    .line 871
    iget-object v2, v0, Larsa;->a:L_2932;

    .line 872
    .line 873
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 874
    .line 875
    const-string v3, "/client_streamz/photos/android/memories/no_memories_availability_comparison"

    .line 876
    .line 877
    invoke-virtual {v2, v3, v1}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v1}, Lbdax;->d()V

    .line 882
    .line 883
    .line 884
    return-object v1

    .line 885
    :pswitch_10
    new-array v1, v15, [Lbdaz;

    .line 886
    .line 887
    const-class v3, Ljava/lang/String;

    .line 888
    .line 889
    new-instance v5, Lbdaz;

    .line 890
    .line 891
    invoke-direct {v5, v4, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 892
    .line 893
    .line 894
    aput-object v5, v1, v2

    .line 895
    .line 896
    iget-object v2, v0, Larsa;->a:L_2932;

    .line 897
    .line 898
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 899
    .line 900
    const-string v3, "/client_streamz/photos/android/memories/expired_notification_memory_count"

    .line 901
    .line 902
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {v1}, Lbdba;->d()V

    .line 907
    .line 908
    .line 909
    return-object v1

    .line 910
    :pswitch_11
    iget-object v1, v0, Larsa;->a:L_2932;

    .line 911
    .line 912
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 913
    .line 914
    const-string v3, "/client_streamz/photos/android/flyingsky/memories_view_init_time"

    .line 915
    .line 916
    new-array v2, v2, [Lbdaz;

    .line 917
    .line 918
    invoke-virtual {v1, v3, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v1}, Lbdax;->d()V

    .line 923
    .line 924
    .line 925
    return-object v1

    .line 926
    :pswitch_12
    new-array v1, v12, [Lbdaz;

    .line 927
    .line 928
    const-class v3, Ljava/lang/String;

    .line 929
    .line 930
    new-instance v6, Lbdaz;

    .line 931
    .line 932
    invoke-direct {v6, v4, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 933
    .line 934
    .line 935
    aput-object v6, v1, v2

    .line 936
    .line 937
    const-class v2, Ljava/lang/String;

    .line 938
    .line 939
    new-instance v3, Lbdaz;

    .line 940
    .line 941
    invoke-direct {v3, v5, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 942
    .line 943
    .line 944
    aput-object v3, v1, v15

    .line 945
    .line 946
    iget-object v2, v0, Larsa;->a:L_2932;

    .line 947
    .line 948
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 949
    .line 950
    const-string v3, "/client_streamz/photos/android/memories/notification_drop_reason"

    .line 951
    .line 952
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v1}, Lbdba;->d()V

    .line 957
    .line 958
    .line 959
    return-object v1

    .line 960
    :pswitch_13
    move/from16 v1, v19

    .line 961
    .line 962
    new-array v1, v1, [Lbdaz;

    .line 963
    .line 964
    const-class v3, Ljava/lang/Boolean;

    .line 965
    .line 966
    new-instance v4, Lbdaz;

    .line 967
    .line 968
    const-string v6, "has_parent_collection_id"

    .line 969
    .line 970
    invoke-direct {v4, v6, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 971
    .line 972
    .line 973
    aput-object v4, v1, v2

    .line 974
    .line 975
    const-class v2, Ljava/lang/String;

    .line 976
    .line 977
    new-instance v3, Lbdaz;

    .line 978
    .line 979
    const-string v4, "render_type"

    .line 980
    .line 981
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 982
    .line 983
    .line 984
    aput-object v3, v1, v15

    .line 985
    .line 986
    const-class v2, Ljava/lang/String;

    .line 987
    .line 988
    new-instance v3, Lbdaz;

    .line 989
    .line 990
    invoke-direct {v3, v5, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 991
    .line 992
    .line 993
    aput-object v3, v1, v12

    .line 994
    .line 995
    iget-object v2, v0, Larsa;->a:L_2932;

    .line 996
    .line 997
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 998
    .line 999
    const-string v3, "/client_streamz/photos/android/memories/upsert_drop_reason"

    .line 1000
    .line 1001
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v1}, Lbdba;->d()V

    .line 1006
    .line 1007
    .line 1008
    return-object v1

    .line 1009
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
