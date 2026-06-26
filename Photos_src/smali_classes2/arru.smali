.class public final synthetic Larru;
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
    iput p2, p0, Larru;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larru;->a:L_2932;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Larru;->b:I

    .line 4
    .line 5
    const-string v3, "num_uncached_resources"

    .line 6
    .line 7
    const-string v5, "num_requested_resources"

    .line 8
    .line 9
    const-string v7, "animation_experience_type"

    .line 10
    .line 11
    const-string v9, "resolution"

    .line 12
    .line 13
    const-string v12, "is_fmc_thumbnail"

    .line 14
    .line 15
    const-string v14, "is_first_story"

    .line 16
    .line 17
    const-string v15, "is_preload"

    .line 18
    .line 19
    const/16 v16, 0x9

    .line 20
    .line 21
    const-string v2, "page_index"

    .line 22
    .line 23
    const/16 v17, 0x8

    .line 24
    .line 25
    const-string v4, "event_type"

    .line 26
    .line 27
    const/16 v18, 0x7

    .line 28
    .line 29
    const/16 v19, 0x6

    .line 30
    .line 31
    const-string v8, "status"

    .line 32
    .line 33
    const/16 v20, 0x5

    .line 34
    .line 35
    const-string v10, "entry_point"

    .line 36
    .line 37
    const/16 v21, 0x4

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/16 v22, 0x3

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    move v1, v11

    .line 48
    new-array v1, v1, [Lbdaz;

    .line 49
    .line 50
    const-class v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    new-instance v3, Lbdaz;

    .line 53
    .line 54
    const-string v4, "result"

    .line 55
    .line 56
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    aput-object v3, v1, v6

    .line 60
    .line 61
    const-class v2, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v3, Lbdaz;

    .line 64
    .line 65
    const-string v4, "outcome"

    .line 66
    .line 67
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    aput-object v3, v1, v13

    .line 71
    .line 72
    iget-object v2, v0, Larru;->a:L_2932;

    .line 73
    .line 74
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 75
    .line 76
    const-string v3, "/client_streamz/photos/android/cloudpicker/get_media_collection_info_count"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lbdba;->d()V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_0
    new-array v1, v13, [Lbdaz;

    .line 87
    .line 88
    const-class v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    new-instance v3, Lbdaz;

    .line 91
    .line 92
    const-string v4, "is_darwinn_enabled"

    .line 93
    .line 94
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    aput-object v3, v1, v6

    .line 98
    .line 99
    iget-object v2, v0, Larru;->a:L_2932;

    .line 100
    .line 101
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 102
    .line 103
    const-string v3, "/client_streamz/photos/android/editing/relighting_v2_tpu_enabled_count"

    .line 104
    .line 105
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lbdba;->d()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_1
    new-array v1, v13, [Lbdaz;

    .line 114
    .line 115
    const-class v2, Ljava/lang/Integer;

    .line 116
    .line 117
    new-instance v3, Lbdaz;

    .line 118
    .line 119
    const-string v4, "mode"

    .line 120
    .line 121
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    aput-object v3, v1, v6

    .line 125
    .line 126
    iget-object v2, v0, Larru;->a:L_2932;

    .line 127
    .line 128
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 129
    .line 130
    const-string v3, "/client_streamz/photos/android/editing/best_take_image_loading_mode_usage_count"

    .line 131
    .line 132
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lbdba;->d()V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_2
    new-array v1, v13, [Lbdaz;

    .line 141
    .line 142
    const-class v2, Ljava/lang/Integer;

    .line 143
    .line 144
    new-instance v3, Lbdaz;

    .line 145
    .line 146
    const-string v4, "donors"

    .line 147
    .line 148
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    aput-object v3, v1, v6

    .line 152
    .line 153
    iget-object v2, v0, Larru;->a:L_2932;

    .line 154
    .line 155
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 156
    .line 157
    const-string v3, "/client_streamz/photos/android/editing/best_take_number_of_donors"

    .line 158
    .line 159
    invoke-virtual {v2, v3, v1}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lbdax;->d()V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_3
    new-array v1, v13, [Lbdaz;

    .line 168
    .line 169
    const-class v2, Ljava/lang/String;

    .line 170
    .line 171
    new-instance v3, Lbdaz;

    .line 172
    .line 173
    const-string v4, "edit_type"

    .line 174
    .line 175
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    aput-object v3, v1, v6

    .line 179
    .line 180
    iget-object v2, v0, Larru;->a:L_2932;

    .line 181
    .line 182
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 183
    .line 184
    const-string v3, "/client_streamz/photos/android/editing/best_take_edit_types"

    .line 185
    .line 186
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lbdba;->d()V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_4
    iget-object v1, v0, Larru;->a:L_2932;

    .line 195
    .line 196
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 197
    .line 198
    const-string v2, "/client_streamz/photos/android/editing/best_take_number_of_subjects"

    .line 199
    .line 200
    new-array v3, v6, [Lbdaz;

    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lbdax;->d()V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_5
    new-array v1, v11, [Lbdaz;

    .line 211
    .line 212
    const-class v2, Ljava/lang/String;

    .line 213
    .line 214
    new-instance v3, Lbdaz;

    .line 215
    .line 216
    const-string v4, "modal"

    .line 217
    .line 218
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    aput-object v3, v1, v6

    .line 222
    .line 223
    const-class v2, Ljava/lang/String;

    .line 224
    .line 225
    new-instance v3, Lbdaz;

    .line 226
    .line 227
    invoke-direct {v3, v10, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    aput-object v3, v1, v13

    .line 231
    .line 232
    iget-object v2, v0, Larru;->a:L_2932;

    .line 233
    .line 234
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 235
    .line 236
    const-string v3, "/client_streamz/photos/android/editing/modal_entry_point_count"

    .line 237
    .line 238
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lbdba;->d()V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_6
    const/16 v1, 0xa

    .line 247
    .line 248
    new-array v1, v1, [Lbdaz;

    .line 249
    .line 250
    const-class v8, Ljava/lang/String;

    .line 251
    .line 252
    move/from16 v23, v11

    .line 253
    .line 254
    new-instance v11, Lbdaz;

    .line 255
    .line 256
    invoke-direct {v11, v4, v8}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    aput-object v11, v1, v6

    .line 260
    .line 261
    const-class v4, Ljava/lang/Integer;

    .line 262
    .line 263
    new-instance v6, Lbdaz;

    .line 264
    .line 265
    invoke-direct {v6, v2, v4}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    aput-object v6, v1, v13

    .line 269
    .line 270
    const-class v2, Ljava/lang/Boolean;

    .line 271
    .line 272
    new-instance v4, Lbdaz;

    .line 273
    .line 274
    invoke-direct {v4, v15, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    aput-object v4, v1, v23

    .line 278
    .line 279
    const-class v2, Ljava/lang/Boolean;

    .line 280
    .line 281
    new-instance v4, Lbdaz;

    .line 282
    .line 283
    invoke-direct {v4, v14, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    aput-object v4, v1, v22

    .line 287
    .line 288
    const-class v2, Ljava/lang/Boolean;

    .line 289
    .line 290
    new-instance v4, Lbdaz;

    .line 291
    .line 292
    invoke-direct {v4, v12, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    aput-object v4, v1, v21

    .line 296
    .line 297
    const-class v2, Ljava/lang/String;

    .line 298
    .line 299
    new-instance v4, Lbdaz;

    .line 300
    .line 301
    invoke-direct {v4, v10, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 302
    .line 303
    .line 304
    aput-object v4, v1, v20

    .line 305
    .line 306
    const-class v2, Ljava/lang/String;

    .line 307
    .line 308
    new-instance v4, Lbdaz;

    .line 309
    .line 310
    invoke-direct {v4, v9, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    aput-object v4, v1, v19

    .line 314
    .line 315
    const-class v2, Ljava/lang/Integer;

    .line 316
    .line 317
    new-instance v4, Lbdaz;

    .line 318
    .line 319
    invoke-direct {v4, v7, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    aput-object v4, v1, v18

    .line 323
    .line 324
    const-class v2, Ljava/lang/Integer;

    .line 325
    .line 326
    new-instance v4, Lbdaz;

    .line 327
    .line 328
    invoke-direct {v4, v5, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 329
    .line 330
    .line 331
    aput-object v4, v1, v17

    .line 332
    .line 333
    const-class v2, Ljava/lang/Integer;

    .line 334
    .line 335
    new-instance v4, Lbdaz;

    .line 336
    .line 337
    invoke-direct {v4, v3, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 338
    .line 339
    .line 340
    aput-object v4, v1, v16

    .line 341
    .line 342
    iget-object v2, v0, Larru;->a:L_2932;

    .line 343
    .line 344
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 345
    .line 346
    const-string v3, "/client_streamz/photos/android/memories/effect_rendering_latency"

    .line 347
    .line 348
    invoke-virtual {v2, v3, v1}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lbdax;->d()V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_7
    new-array v1, v13, [Lbdaz;

    .line 357
    .line 358
    const-class v2, Ljava/lang/String;

    .line 359
    .line 360
    new-instance v3, Lbdaz;

    .line 361
    .line 362
    const-string v4, "reason"

    .line 363
    .line 364
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 365
    .line 366
    .line 367
    aput-object v3, v1, v6

    .line 368
    .line 369
    iget-object v2, v0, Larru;->a:L_2932;

    .line 370
    .line 371
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 372
    .line 373
    const-string v3, "/client_streamz/photos/android/editing/best_take_no_edit_reason_count"

    .line 374
    .line 375
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Lbdba;->d()V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_8
    iget-object v1, v0, Larru;->a:L_2932;

    .line 384
    .line 385
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 386
    .line 387
    const-string v2, "/client_streamz/photos/guided_things_suggestion_inserted_count"

    .line 388
    .line 389
    new-array v3, v6, [Lbdaz;

    .line 390
    .line 391
    invoke-virtual {v1, v2, v3}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Lbdba;->d()V

    .line 396
    .line 397
    .line 398
    return-object v1

    .line 399
    :pswitch_9
    new-array v1, v13, [Lbdaz;

    .line 400
    .line 401
    const-class v2, Ljava/lang/String;

    .line 402
    .line 403
    new-instance v3, Lbdaz;

    .line 404
    .line 405
    invoke-direct {v3, v8, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 406
    .line 407
    .line 408
    aput-object v3, v1, v6

    .line 409
    .line 410
    iget-object v2, v0, Larru;->a:L_2932;

    .line 411
    .line 412
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 413
    .line 414
    const-string v3, "/client_streamz/photos/android/editing/best_take_preprocessor_status_count"

    .line 415
    .line 416
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Lbdba;->d()V

    .line 421
    .line 422
    .line 423
    return-object v1

    .line 424
    :pswitch_a
    new-array v1, v13, [Lbdaz;

    .line 425
    .line 426
    const-class v2, Ljava/lang/String;

    .line 427
    .line 428
    new-instance v3, Lbdaz;

    .line 429
    .line 430
    const-string v4, "mode"

    .line 431
    .line 432
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 433
    .line 434
    .line 435
    aput-object v3, v1, v6

    .line 436
    .line 437
    iget-object v2, v0, Larru;->a:L_2932;

    .line 438
    .line 439
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 440
    .line 441
    const-string v3, "/client_streamz/photos/android/editing/best_take_mode_usage_count"

    .line 442
    .line 443
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Lbdba;->d()V

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_b
    iget-object v1, v0, Larru;->a:L_2932;

    .line 452
    .line 453
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 454
    .line 455
    const-string v2, "/client_streamz/photos/android/microvideo/topshot_secondary_view_latency"

    .line 456
    .line 457
    new-array v3, v6, [Lbdaz;

    .line 458
    .line 459
    invoke-virtual {v1, v2, v3}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lbdax;->d()V

    .line 464
    .line 465
    .line 466
    return-object v1

    .line 467
    :pswitch_c
    iget-object v1, v0, Larru;->a:L_2932;

    .line 468
    .line 469
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 470
    .line 471
    const-string v2, "/client_streamz/photos/android/microvideo/topshot_tile_latency"

    .line 472
    .line 473
    new-array v3, v6, [Lbdaz;

    .line 474
    .line 475
    invoke-virtual {v1, v2, v3}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Lbdax;->d()V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_d
    new-array v1, v13, [Lbdaz;

    .line 484
    .line 485
    const-class v2, Ljava/lang/String;

    .line 486
    .line 487
    new-instance v3, Lbdaz;

    .line 488
    .line 489
    const-string v4, "suggested_action_type"

    .line 490
    .line 491
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 492
    .line 493
    .line 494
    aput-object v3, v1, v6

    .line 495
    .line 496
    iget-object v2, v0, Larru;->a:L_2932;

    .line 497
    .line 498
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 499
    .line 500
    const-string v3, "/client_streamz/photos/android/suggested_actions/backend_suggested_action_trigger_count"

    .line 501
    .line 502
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Lbdba;->d()V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :pswitch_e
    move v1, v11

    .line 511
    new-array v1, v1, [Lbdaz;

    .line 512
    .line 513
    const-class v2, Ljava/lang/String;

    .line 514
    .line 515
    new-instance v3, Lbdaz;

    .line 516
    .line 517
    const-string v4, "method"

    .line 518
    .line 519
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 520
    .line 521
    .line 522
    aput-object v3, v1, v6

    .line 523
    .line 524
    const-class v2, Ljava/lang/String;

    .line 525
    .line 526
    new-instance v3, Lbdaz;

    .line 527
    .line 528
    invoke-direct {v3, v8, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 529
    .line 530
    .line 531
    aput-object v3, v1, v13

    .line 532
    .line 533
    iget-object v2, v0, Larru;->a:L_2932;

    .line 534
    .line 535
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 536
    .line 537
    const-string v3, "/client_streamz/photos/android/backup/apiservice/hybridrestore/latency"

    .line 538
    .line 539
    invoke-virtual {v2, v3, v1}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Lbdax;->d()V

    .line 544
    .line 545
    .line 546
    return-object v1

    .line 547
    :pswitch_f
    move v1, v11

    .line 548
    new-array v1, v1, [Lbdaz;

    .line 549
    .line 550
    const-class v2, Ljava/lang/String;

    .line 551
    .line 552
    new-instance v3, Lbdaz;

    .line 553
    .line 554
    const-string v4, "method"

    .line 555
    .line 556
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 557
    .line 558
    .line 559
    aput-object v3, v1, v6

    .line 560
    .line 561
    const-class v2, Ljava/lang/String;

    .line 562
    .line 563
    new-instance v3, Lbdaz;

    .line 564
    .line 565
    invoke-direct {v3, v8, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 566
    .line 567
    .line 568
    aput-object v3, v1, v13

    .line 569
    .line 570
    iget-object v2, v0, Larru;->a:L_2932;

    .line 571
    .line 572
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 573
    .line 574
    const-string v3, "/client_streamz/photos/android/backup/apiservice/hybridrestore/api_calls"

    .line 575
    .line 576
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1}, Lbdba;->d()V

    .line 581
    .line 582
    .line 583
    return-object v1

    .line 584
    :pswitch_10
    move v1, v11

    .line 585
    new-array v1, v1, [Lbdaz;

    .line 586
    .line 587
    const-class v2, Ljava/lang/String;

    .line 588
    .line 589
    new-instance v3, Lbdaz;

    .line 590
    .line 591
    const-string v4, "file_group_id"

    .line 592
    .line 593
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 594
    .line 595
    .line 596
    aput-object v3, v1, v6

    .line 597
    .line 598
    const-class v2, Ljava/lang/String;

    .line 599
    .line 600
    new-instance v3, Lbdaz;

    .line 601
    .line 602
    const-string v4, "delete_reason"

    .line 603
    .line 604
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 605
    .line 606
    .line 607
    aput-object v3, v1, v13

    .line 608
    .line 609
    iget-object v2, v0, Larru;->a:L_2932;

    .line 610
    .line 611
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 612
    .line 613
    const-string v3, "/client_streamz/photos/android/mdd/file_group_background_delete"

    .line 614
    .line 615
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Lbdba;->d()V

    .line 620
    .line 621
    .line 622
    return-object v1

    .line 623
    :pswitch_11
    iget-object v1, v0, Larru;->a:L_2932;

    .line 624
    .line 625
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 626
    .line 627
    const-string v2, "/client_streamz/photos/android/mdd/file_group_background_delete_task_count"

    .line 628
    .line 629
    new-array v3, v6, [Lbdaz;

    .line 630
    .line 631
    invoke-virtual {v1, v2, v3}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1}, Lbdba;->d()V

    .line 636
    .line 637
    .line 638
    return-object v1

    .line 639
    :pswitch_12
    move v1, v11

    .line 640
    new-array v1, v1, [Lbdaz;

    .line 641
    .line 642
    const-class v2, Ljava/lang/String;

    .line 643
    .line 644
    new-instance v3, Lbdaz;

    .line 645
    .line 646
    const-string v4, "sync_type"

    .line 647
    .line 648
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 649
    .line 650
    .line 651
    aput-object v3, v1, v6

    .line 652
    .line 653
    const-class v2, Ljava/lang/Boolean;

    .line 654
    .line 655
    new-instance v3, Lbdaz;

    .line 656
    .line 657
    const-string v4, "has_next_page"

    .line 658
    .line 659
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 660
    .line 661
    .line 662
    aput-object v3, v1, v13

    .line 663
    .line 664
    iget-object v2, v0, Larru;->a:L_2932;

    .line 665
    .line 666
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 667
    .line 668
    const-string v3, "/client_streamz/photos/android/metadata_sync/conflict_free_sync_count"

    .line 669
    .line 670
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v1}, Lbdba;->d()V

    .line 675
    .line 676
    .line 677
    return-object v1

    .line 678
    :pswitch_13
    const/16 v1, 0xa

    .line 679
    .line 680
    new-array v1, v1, [Lbdaz;

    .line 681
    .line 682
    const-class v8, Ljava/lang/String;

    .line 683
    .line 684
    new-instance v11, Lbdaz;

    .line 685
    .line 686
    invoke-direct {v11, v4, v8}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 687
    .line 688
    .line 689
    aput-object v11, v1, v6

    .line 690
    .line 691
    const-class v4, Ljava/lang/Integer;

    .line 692
    .line 693
    new-instance v6, Lbdaz;

    .line 694
    .line 695
    invoke-direct {v6, v2, v4}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 696
    .line 697
    .line 698
    aput-object v6, v1, v13

    .line 699
    .line 700
    const-class v2, Ljava/lang/Boolean;

    .line 701
    .line 702
    new-instance v4, Lbdaz;

    .line 703
    .line 704
    invoke-direct {v4, v15, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 705
    .line 706
    .line 707
    const/16 v23, 0x2

    .line 708
    .line 709
    aput-object v4, v1, v23

    .line 710
    .line 711
    const-class v2, Ljava/lang/Boolean;

    .line 712
    .line 713
    new-instance v4, Lbdaz;

    .line 714
    .line 715
    invoke-direct {v4, v14, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 716
    .line 717
    .line 718
    aput-object v4, v1, v22

    .line 719
    .line 720
    const-class v2, Ljava/lang/Boolean;

    .line 721
    .line 722
    new-instance v4, Lbdaz;

    .line 723
    .line 724
    invoke-direct {v4, v12, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 725
    .line 726
    .line 727
    aput-object v4, v1, v21

    .line 728
    .line 729
    const-class v2, Ljava/lang/String;

    .line 730
    .line 731
    new-instance v4, Lbdaz;

    .line 732
    .line 733
    invoke-direct {v4, v10, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 734
    .line 735
    .line 736
    aput-object v4, v1, v20

    .line 737
    .line 738
    const-class v2, Ljava/lang/String;

    .line 739
    .line 740
    new-instance v4, Lbdaz;

    .line 741
    .line 742
    invoke-direct {v4, v9, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 743
    .line 744
    .line 745
    aput-object v4, v1, v19

    .line 746
    .line 747
    const-class v2, Ljava/lang/Integer;

    .line 748
    .line 749
    new-instance v4, Lbdaz;

    .line 750
    .line 751
    invoke-direct {v4, v7, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 752
    .line 753
    .line 754
    aput-object v4, v1, v18

    .line 755
    .line 756
    const-class v2, Ljava/lang/Integer;

    .line 757
    .line 758
    new-instance v4, Lbdaz;

    .line 759
    .line 760
    invoke-direct {v4, v5, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 761
    .line 762
    .line 763
    aput-object v4, v1, v17

    .line 764
    .line 765
    const-class v2, Ljava/lang/Integer;

    .line 766
    .line 767
    new-instance v4, Lbdaz;

    .line 768
    .line 769
    invoke-direct {v4, v3, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 770
    .line 771
    .line 772
    aput-object v4, v1, v16

    .line 773
    .line 774
    iget-object v2, v0, Larru;->a:L_2932;

    .line 775
    .line 776
    iget-object v2, v2, L_2932;->a:Lbdbd;

    .line 777
    .line 778
    const-string v3, "/client_streamz/photos/android/memories/effect_rendering_counter"

    .line 779
    .line 780
    invoke-virtual {v2, v3, v1}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1}, Lbdba;->d()V

    .line 785
    .line 786
    .line 787
    return-object v1

    .line 788
    nop

    .line 789
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
