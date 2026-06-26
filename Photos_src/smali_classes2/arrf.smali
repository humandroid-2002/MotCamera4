.class public final synthetic Larrf;
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
    iput p2, p0, Larrf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larrf;->a:L_2932;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Larrf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "invalid_queue_reorder_actions"

    .line 5
    .line 6
    const-string v3, "non_queue_related_failure_reasons"

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const-string v5, "action_type"

    .line 10
    .line 11
    const-string v6, "check_point"

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    new-array v0, v0, [Lbdaz;

    .line 24
    .line 25
    const-class v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance v3, Lbdaz;

    .line 28
    .line 29
    const-string v5, "has_content_uri"

    .line 30
    .line 31
    invoke-direct {v3, v5, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    aput-object v3, v0, v11

    .line 35
    .line 36
    const-class v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    new-instance v3, Lbdaz;

    .line 39
    .line 40
    const-string v5, "has_local_id"

    .line 41
    .line 42
    invoke-direct {v3, v5, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    aput-object v3, v0, v10

    .line 46
    .line 47
    const-class v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    new-instance v3, Lbdaz;

    .line 50
    .line 51
    const-string v5, "has_out_of_sync_edits"

    .line 52
    .line 53
    invoke-direct {v3, v5, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    aput-object v3, v0, v9

    .line 57
    .line 58
    const-class v2, Ljava/lang/Integer;

    .line 59
    .line 60
    new-instance v3, Lbdaz;

    .line 61
    .line 62
    const-string v5, "local_copy_count"

    .line 63
    .line 64
    invoke-direct {v3, v5, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    aput-object v3, v0, v8

    .line 68
    .line 69
    const-class v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    new-instance v3, Lbdaz;

    .line 72
    .line 73
    const-string v5, "edit_lists_yield_same_image"

    .line 74
    .line 75
    invoke-direct {v3, v5, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    aput-object v3, v0, v7

    .line 79
    .line 80
    const-class v2, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Lbdaz;

    .line 83
    .line 84
    const-string v5, "local_media_invalid_reason"

    .line 85
    .line 86
    invoke-direct {v3, v5, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    aput-object v3, v0, v1

    .line 90
    .line 91
    const-class v1, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, Lbdaz;

    .line 94
    .line 95
    const-string v3, "load_type"

    .line 96
    .line 97
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    aput-object v2, v0, v4

    .line 101
    .line 102
    const-class v1, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v2, Lbdaz;

    .line 105
    .line 106
    const-string v3, "load_type_result"

    .line 107
    .line 108
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    aput-object v2, v0, v1

    .line 113
    .line 114
    iget-object v1, p0, Larrf;->a:L_2932;

    .line 115
    .line 116
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 117
    .line 118
    const-string v2, "/client_streamz/photos/android/editing/local_edit_content_provider_open_file_count"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lbdba;->d()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_0
    iget-object v0, p0, Larrf;->a:L_2932;

    .line 129
    .line 130
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 131
    .line 132
    const-string v1, "/client_streamz/photos/video_playback_in_grid_skipped_count"

    .line 133
    .line 134
    new-array v2, v11, [Lbdaz;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lbdba;->d()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_1
    new-array v0, v9, [Lbdaz;

    .line 145
    .line 146
    const-class v1, Ljava/lang/String;

    .line 147
    .line 148
    new-instance v2, Lbdaz;

    .line 149
    .line 150
    const-string v3, "stage"

    .line 151
    .line 152
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    aput-object v2, v0, v11

    .line 156
    .line 157
    const-class v1, Ljava/lang/Boolean;

    .line 158
    .line 159
    new-instance v2, Lbdaz;

    .line 160
    .line 161
    const-string v3, "success"

    .line 162
    .line 163
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    aput-object v2, v0, v10

    .line 167
    .line 168
    iget-object v1, p0, Larrf;->a:L_2932;

    .line 169
    .line 170
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 171
    .line 172
    const-string v2, "/client_streamz/photos/android/editing/magic_eraser_usage_count"

    .line 173
    .line 174
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lbdba;->d()V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_2
    iget-object v0, p0, Larrf;->a:L_2932;

    .line 183
    .line 184
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 185
    .line 186
    const-string v1, "/client_streamz/photos/android/editing/unblurred_pet_faces_count"

    .line 187
    .line 188
    new-array v2, v11, [Lbdaz;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lbdax;->d()V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_3
    iget-object v0, p0, Larrf;->a:L_2932;

    .line 199
    .line 200
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 201
    .line 202
    const-string v1, "/client_streamz/photos/android/editing/unblurred_faces_count"

    .line 203
    .line 204
    new-array v2, v11, [Lbdaz;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lbdax;->d()V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_4
    new-array v0, v10, [Lbdaz;

    .line 215
    .line 216
    const-class v1, Ljava/lang/Boolean;

    .line 217
    .line 218
    new-instance v2, Lbdaz;

    .line 219
    .line 220
    const-string v3, "is_current_media_model"

    .line 221
    .line 222
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    aput-object v2, v0, v11

    .line 226
    .line 227
    iget-object v1, p0, Larrf;->a:L_2932;

    .line 228
    .line 229
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 230
    .line 231
    const-string v2, "/client_streamz/photos/android/editing/photo_data_loader_media_model"

    .line 232
    .line 233
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lbdba;->d()V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_5
    new-array v0, v10, [Lbdaz;

    .line 242
    .line 243
    const-class v1, Ljava/lang/Boolean;

    .line 244
    .line 245
    new-instance v2, Lbdaz;

    .line 246
    .line 247
    const-string v3, "is_preview"

    .line 248
    .line 249
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    aput-object v2, v0, v11

    .line 253
    .line 254
    iget-object v1, p0, Larrf;->a:L_2932;

    .line 255
    .line 256
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 257
    .line 258
    const-string v2, "/client_streamz/photos/android/editing/partner_content_api_filters_count"

    .line 259
    .line 260
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lbdba;->d()V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_6
    new-array v0, v7, [Lbdaz;

    .line 269
    .line 270
    const-class v1, Ljava/lang/Boolean;

    .line 271
    .line 272
    new-instance v2, Lbdaz;

    .line 273
    .line 274
    const-string v3, "is_initial_sync"

    .line 275
    .line 276
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    aput-object v2, v0, v11

    .line 280
    .line 281
    const-class v1, Ljava/lang/String;

    .line 282
    .line 283
    new-instance v2, Lbdaz;

    .line 284
    .line 285
    const-string v3, "result_status"

    .line 286
    .line 287
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    aput-object v2, v0, v10

    .line 291
    .line 292
    const-class v1, Ljava/lang/Boolean;

    .line 293
    .line 294
    new-instance v2, Lbdaz;

    .line 295
    .line 296
    const-string v3, "use_background_qos"

    .line 297
    .line 298
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    aput-object v2, v0, v9

    .line 302
    .line 303
    const-class v1, Ljava/lang/Boolean;

    .line 304
    .line 305
    new-instance v2, Lbdaz;

    .line 306
    .line 307
    const-string v3, "use_reduced_mask"

    .line 308
    .line 309
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    aput-object v2, v0, v8

    .line 313
    .line 314
    iget-object v1, p0, Larrf;->a:L_2932;

    .line 315
    .line 316
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 317
    .line 318
    const-string v2, "/client_streamz/photos/remote_metadata_sync_latency"

    .line 319
    .line 320
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lbdax;->d()V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_7
    new-array v0, v8, [Lbdaz;

    .line 329
    .line 330
    const-class v1, Ljava/lang/Boolean;

    .line 331
    .line 332
    new-instance v2, Lbdaz;

    .line 333
    .line 334
    const-string v3, "is_cnde"

    .line 335
    .line 336
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 337
    .line 338
    .line 339
    aput-object v2, v0, v11

    .line 340
    .line 341
    const-class v1, Ljava/lang/Boolean;

    .line 342
    .line 343
    new-instance v2, Lbdaz;

    .line 344
    .line 345
    const-string v3, "is_shared"

    .line 346
    .line 347
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 348
    .line 349
    .line 350
    aput-object v2, v0, v10

    .line 351
    .line 352
    const-class v1, Ljava/lang/String;

    .line 353
    .line 354
    new-instance v2, Lbdaz;

    .line 355
    .line 356
    const-string v3, "issue_type"

    .line 357
    .line 358
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 359
    .line 360
    .line 361
    aput-object v2, v0, v9

    .line 362
    .line 363
    iget-object v1, p0, Larrf;->a:L_2932;

    .line 364
    .line 365
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 366
    .line 367
    const-string v2, "/client_streamz/photos/android/editing/edits_in_broken_state_resynced"

    .line 368
    .line 369
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lbdba;->d()V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_8
    new-array v0, v10, [Lbdaz;

    .line 378
    .line 379
    const-class v1, Ljava/lang/String;

    .line 380
    .line 381
    new-instance v2, Lbdaz;

    .line 382
    .line 383
    const-string v3, "renderer_state"

    .line 384
    .line 385
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 386
    .line 387
    .line 388
    aput-object v2, v0, v11

    .line 389
    .line 390
    iget-object v1, p0, Larrf;->a:L_2932;

    .line 391
    .line 392
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 393
    .line 394
    const-string v2, "/client_streamz/photos/editing/renderer_state_on_save"

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
    :pswitch_9
    new-array v0, v9, [Lbdaz;

    .line 405
    .line 406
    const-class v1, Ljava/lang/Boolean;

    .line 407
    .line 408
    new-instance v2, Lbdaz;

    .line 409
    .line 410
    const-string v3, "cnde"

    .line 411
    .line 412
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    aput-object v2, v0, v11

    .line 416
    .line 417
    const-class v1, Ljava/lang/String;

    .line 418
    .line 419
    new-instance v2, Lbdaz;

    .line 420
    .line 421
    const-string v3, "resulting_status"

    .line 422
    .line 423
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 424
    .line 425
    .line 426
    aput-object v2, v0, v10

    .line 427
    .line 428
    iget-object v1, p0, Larrf;->a:L_2932;

    .line 429
    .line 430
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 431
    .line 432
    const-string v2, "/client_streamz/photos/editing/resolve_pending_edits_count"

    .line 433
    .line 434
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lbdba;->d()V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_a
    new-array v0, v9, [Lbdaz;

    .line 443
    .line 444
    const-class v1, Ljava/lang/Boolean;

    .line 445
    .line 446
    new-instance v2, Lbdaz;

    .line 447
    .line 448
    const-string v3, "revert_successful"

    .line 449
    .line 450
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 451
    .line 452
    .line 453
    aput-object v2, v0, v11

    .line 454
    .line 455
    const-class v1, Ljava/lang/Integer;

    .line 456
    .line 457
    new-instance v2, Lbdaz;

    .line 458
    .line 459
    const-string v3, "revert_to_version"

    .line 460
    .line 461
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 462
    .line 463
    .line 464
    aput-object v2, v0, v10

    .line 465
    .line 466
    iget-object v1, p0, Larrf;->a:L_2932;

    .line 467
    .line 468
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 469
    .line 470
    const-string v2, "/client_streamz/photos/editing/cnde_revert_on_upload_failure_count"

    .line 471
    .line 472
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lbdba;->d()V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_b
    new-array v0, v9, [Lbdaz;

    .line 481
    .line 482
    const-class v1, Ljava/lang/String;

    .line 483
    .line 484
    new-instance v2, Lbdaz;

    .line 485
    .line 486
    invoke-direct {v2, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 487
    .line 488
    .line 489
    aput-object v2, v0, v11

    .line 490
    .line 491
    const-class v1, Ljava/lang/String;

    .line 492
    .line 493
    new-instance v2, Lbdaz;

    .line 494
    .line 495
    const-string v3, "block_reasons"

    .line 496
    .line 497
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 498
    .line 499
    .line 500
    aput-object v2, v0, v10

    .line 501
    .line 502
    iget-object v1, p0, Larrf;->a:L_2932;

    .line 503
    .line 504
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 505
    .line 506
    const-string v2, "/client_streamz/photos/action_queue/pending_actions_list_size"

    .line 507
    .line 508
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lbdax;->d()V

    .line 513
    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_c
    new-array v0, v10, [Lbdaz;

    .line 517
    .line 518
    const-class v1, Ljava/lang/String;

    .line 519
    .line 520
    new-instance v2, Lbdaz;

    .line 521
    .line 522
    const-string v3, "cause"

    .line 523
    .line 524
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 525
    .line 526
    .line 527
    aput-object v2, v0, v11

    .line 528
    .line 529
    iget-object v1, p0, Larrf;->a:L_2932;

    .line 530
    .line 531
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 532
    .line 533
    const-string v2, "/client_streamz/photos/live_album_intent_error_count"

    .line 534
    .line 535
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lbdba;->d()V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_d
    new-array v0, v7, [Lbdaz;

    .line 544
    .line 545
    const-class v1, Ljava/lang/String;

    .line 546
    .line 547
    new-instance v4, Lbdaz;

    .line 548
    .line 549
    const-string v5, "ulc_failure_reasons"

    .line 550
    .line 551
    invoke-direct {v4, v5, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 552
    .line 553
    .line 554
    aput-object v4, v0, v11

    .line 555
    .line 556
    const-class v1, Ljava/lang/String;

    .line 557
    .line 558
    new-instance v4, Lbdaz;

    .line 559
    .line 560
    invoke-direct {v4, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 561
    .line 562
    .line 563
    aput-object v4, v0, v10

    .line 564
    .line 565
    const-class v1, Ljava/lang/String;

    .line 566
    .line 567
    new-instance v3, Lbdaz;

    .line 568
    .line 569
    invoke-direct {v3, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 570
    .line 571
    .line 572
    aput-object v3, v0, v9

    .line 573
    .line 574
    const-class v1, Ljava/lang/String;

    .line 575
    .line 576
    new-instance v2, Lbdaz;

    .line 577
    .line 578
    const-string v3, "backup_blocked_actions"

    .line 579
    .line 580
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 581
    .line 582
    .line 583
    aput-object v2, v0, v8

    .line 584
    .line 585
    iget-object v1, p0, Larrf;->a:L_2932;

    .line 586
    .line 587
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 588
    .line 589
    const-string v2, "/client_streamz/photos/action_queue/improved_ulc_failure"

    .line 590
    .line 591
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lbdba;->d()V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_e
    new-array v0, v4, [Lbdaz;

    .line 600
    .line 601
    const-class v4, Ljava/lang/String;

    .line 602
    .line 603
    new-instance v5, Lbdaz;

    .line 604
    .line 605
    const-string v6, "ulc_failure_reason"

    .line 606
    .line 607
    invoke-direct {v5, v6, v4}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 608
    .line 609
    .line 610
    aput-object v5, v0, v11

    .line 611
    .line 612
    const-class v4, Ljava/lang/String;

    .line 613
    .line 614
    new-instance v5, Lbdaz;

    .line 615
    .line 616
    invoke-direct {v5, v3, v4}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 617
    .line 618
    .line 619
    aput-object v5, v0, v10

    .line 620
    .line 621
    const-class v3, Ljava/lang/String;

    .line 622
    .line 623
    new-instance v4, Lbdaz;

    .line 624
    .line 625
    invoke-direct {v4, v2, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 626
    .line 627
    .line 628
    aput-object v4, v0, v9

    .line 629
    .line 630
    const-class v2, Ljava/lang/String;

    .line 631
    .line 632
    new-instance v3, Lbdaz;

    .line 633
    .line 634
    const-string v4, "backup_blocked_action"

    .line 635
    .line 636
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 637
    .line 638
    .line 639
    aput-object v3, v0, v8

    .line 640
    .line 641
    const-class v2, Ljava/lang/String;

    .line 642
    .line 643
    new-instance v3, Lbdaz;

    .line 644
    .line 645
    const-string v4, "timeout_queue_head_action"

    .line 646
    .line 647
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 648
    .line 649
    .line 650
    aput-object v3, v0, v7

    .line 651
    .line 652
    const-class v2, Ljava/lang/Integer;

    .line 653
    .line 654
    new-instance v3, Lbdaz;

    .line 655
    .line 656
    const-string v4, "timeout_queue_size"

    .line 657
    .line 658
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 659
    .line 660
    .line 661
    aput-object v3, v0, v1

    .line 662
    .line 663
    iget-object v1, p0, Larrf;->a:L_2932;

    .line 664
    .line 665
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 666
    .line 667
    const-string v2, "/client_streamz/photos/action_queue/ulc_failure"

    .line 668
    .line 669
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Lbdba;->d()V

    .line 674
    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_f
    new-array v0, v7, [Lbdaz;

    .line 678
    .line 679
    const-class v1, Ljava/lang/String;

    .line 680
    .line 681
    new-instance v2, Lbdaz;

    .line 682
    .line 683
    invoke-direct {v2, v5, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 684
    .line 685
    .line 686
    aput-object v2, v0, v11

    .line 687
    .line 688
    const-class v1, Ljava/lang/Boolean;

    .line 689
    .line 690
    new-instance v2, Lbdaz;

    .line 691
    .line 692
    const-string v3, "is_skippable"

    .line 693
    .line 694
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 695
    .line 696
    .line 697
    aput-object v2, v0, v10

    .line 698
    .line 699
    const-class v1, Ljava/lang/Boolean;

    .line 700
    .line 701
    new-instance v2, Lbdaz;

    .line 702
    .line 703
    const-string v3, "is_oc"

    .line 704
    .line 705
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 706
    .line 707
    .line 708
    aput-object v2, v0, v9

    .line 709
    .line 710
    const-class v1, Ljava/lang/Boolean;

    .line 711
    .line 712
    new-instance v2, Lbdaz;

    .line 713
    .line 714
    const-string v3, "is_backup_blocked"

    .line 715
    .line 716
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 717
    .line 718
    .line 719
    aput-object v2, v0, v8

    .line 720
    .line 721
    iget-object v1, p0, Larrf;->a:L_2932;

    .line 722
    .line 723
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 724
    .line 725
    const-string v2, "/client_streamz/photos/action_queue/actions_in_queue_when_ulc"

    .line 726
    .line 727
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Lbdba;->d()V

    .line 732
    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_10
    new-array v0, v9, [Lbdaz;

    .line 736
    .line 737
    const-class v1, Ljava/lang/String;

    .line 738
    .line 739
    new-instance v2, Lbdaz;

    .line 740
    .line 741
    invoke-direct {v2, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 742
    .line 743
    .line 744
    aput-object v2, v0, v11

    .line 745
    .line 746
    const-class v1, Ljava/lang/String;

    .line 747
    .line 748
    new-instance v2, Lbdaz;

    .line 749
    .line 750
    invoke-direct {v2, v5, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 751
    .line 752
    .line 753
    aput-object v2, v0, v10

    .line 754
    .line 755
    iget-object v1, p0, Larrf;->a:L_2932;

    .line 756
    .line 757
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 758
    .line 759
    const-string v2, "/client_streamz/photos/action_queue/pending_action_type"

    .line 760
    .line 761
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Lbdba;->d()V

    .line 766
    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_11
    new-array v0, v10, [Lbdaz;

    .line 770
    .line 771
    const-class v1, Ljava/lang/String;

    .line 772
    .line 773
    new-instance v2, Lbdaz;

    .line 774
    .line 775
    const-string v3, "error_code"

    .line 776
    .line 777
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 778
    .line 779
    .line 780
    aput-object v2, v0, v11

    .line 781
    .line 782
    iget-object v1, p0, Larrf;->a:L_2932;

    .line 783
    .line 784
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 785
    .line 786
    const-string v2, "/client_streamz/photos/android/memories/editing/save_error_count"

    .line 787
    .line 788
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Lbdba;->d()V

    .line 793
    .line 794
    .line 795
    return-object v0

    .line 796
    :pswitch_12
    new-array v0, v10, [Lbdaz;

    .line 797
    .line 798
    const-class v1, Ljava/lang/Boolean;

    .line 799
    .line 800
    new-instance v2, Lbdaz;

    .line 801
    .line 802
    const-string v3, "blocked_by_sensitive_action"

    .line 803
    .line 804
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 805
    .line 806
    .line 807
    aput-object v2, v0, v11

    .line 808
    .line 809
    iget-object v1, p0, Larrf;->a:L_2932;

    .line 810
    .line 811
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 812
    .line 813
    const-string v2, "/client_streamz/photos/android/sharing/final_share_by_link_count"

    .line 814
    .line 815
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Lbdba;->d()V

    .line 820
    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_13
    new-array v0, v10, [Lbdaz;

    .line 824
    .line 825
    const-class v1, Ljava/lang/Boolean;

    .line 826
    .line 827
    new-instance v2, Lbdaz;

    .line 828
    .line 829
    const-string v3, "cancelled"

    .line 830
    .line 831
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 832
    .line 833
    .line 834
    aput-object v2, v0, v11

    .line 835
    .line 836
    iget-object v1, p0, Larrf;->a:L_2932;

    .line 837
    .line 838
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 839
    .line 840
    const-string v2, "/client_streamz/photos/action_queue/actions_that_must_cancel_on_sensitive_failure"

    .line 841
    .line 842
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0}, Lbdba;->d()V

    .line 847
    .line 848
    .line 849
    return-object v0

    .line 850
    nop

    .line 851
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
