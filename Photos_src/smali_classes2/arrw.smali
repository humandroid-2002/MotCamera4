.class public final synthetic Larrw;
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
    iput p2, p0, Larrw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larrw;->a:L_2932;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Larrw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-array v0, v1, [Lbdaz;

    .line 12
    .line 13
    const-class v1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v6, Lbdaz;

    .line 16
    .line 17
    const-string v7, "prefetch_type"

    .line 18
    .line 19
    invoke-direct {v6, v7, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    aput-object v6, v0, v5

    .line 23
    .line 24
    const-class v1, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v5, Lbdaz;

    .line 27
    .line 28
    const-string v6, "item_type"

    .line 29
    .line 30
    invoke-direct {v5, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    aput-object v5, v0, v4

    .line 34
    .line 35
    const-class v1, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Lbdaz;

    .line 38
    .line 39
    const-string v5, "status"

    .line 40
    .line 41
    invoke-direct {v4, v5, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    aput-object v4, v0, v3

    .line 45
    .line 46
    const-class v1, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Lbdaz;

    .line 49
    .line 50
    const-string v4, "data_source"

    .line 51
    .line 52
    invoke-direct {v3, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    aput-object v3, v0, v2

    .line 56
    .line 57
    iget-object v1, p0, Larrw;->a:L_2932;

    .line 58
    .line 59
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 60
    .line 61
    const-string v2, "/client_streamz/photos/android/memories/render_configs_prefetch_item_counter"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lbdba;->d()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    iget-object v0, p0, Larrw;->a:L_2932;

    .line 72
    .line 73
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 74
    .line 75
    const-string v1, "/client_streamz/photos/android/ellmannchat/onboarding_names_updated_count"

    .line 76
    .line 77
    new-array v2, v5, [Lbdaz;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lbdax;->d()V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1
    iget-object v0, p0, Larrw;->a:L_2932;

    .line 88
    .line 89
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 90
    .line 91
    const-string v1, "/client_streamz/photos/android/ellmannchat/onboarding_missing_cluster_count"

    .line 92
    .line 93
    new-array v2, v5, [Lbdaz;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lbdax;->d()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_2
    new-array v0, v4, [Lbdaz;

    .line 104
    .line 105
    const-class v1, Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, Lbdaz;

    .line 108
    .line 109
    const-string v3, "property"

    .line 110
    .line 111
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    aput-object v2, v0, v5

    .line 115
    .line 116
    iget-object v1, p0, Larrw;->a:L_2932;

    .line 117
    .line 118
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 119
    .line 120
    const-string v2, "/client_streamz/photos/android/share_data/shared_media_reconciliation_property_diff"

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
    :pswitch_3
    iget-object v0, p0, Larrw;->a:L_2932;

    .line 131
    .line 132
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 133
    .line 134
    const-string v1, "/client_streamz/photos/android/share_data/sharedmedia_rollback_entries_post_reconciliation"

    .line 135
    .line 136
    new-array v2, v5, [Lbdaz;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lbdba;->d()V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_4
    iget-object v0, p0, Larrw;->a:L_2932;

    .line 147
    .line 148
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 149
    .line 150
    const-string v1, "/client_streamz/photos/android/share_data/shared_media_reconciliation_count"

    .line 151
    .line 152
    new-array v2, v5, [Lbdaz;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lbdba;->d()V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_5
    iget-object v0, p0, Larrw;->a:L_2932;

    .line 163
    .line 164
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 165
    .line 166
    const-string v1, "/client_streamz/photos/android/share_data/sharedmedia_rollback_entry_age_sync_cycles"

    .line 167
    .line 168
    new-array v2, v5, [Lbdaz;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lbdax;->d()V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_6
    new-array v0, v3, [Lbdaz;

    .line 179
    .line 180
    const-class v1, Ljava/lang/String;

    .line 181
    .line 182
    new-instance v2, Lbdaz;

    .line 183
    .line 184
    const-string v3, "check"

    .line 185
    .line 186
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    aput-object v2, v0, v5

    .line 190
    .line 191
    const-class v1, Ljava/lang/String;

    .line 192
    .line 193
    new-instance v2, Lbdaz;

    .line 194
    .line 195
    const-string v3, "severity"

    .line 196
    .line 197
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    aput-object v2, v0, v4

    .line 201
    .line 202
    iget-object v1, p0, Larrw;->a:L_2932;

    .line 203
    .line 204
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 205
    .line 206
    const-string v2, "/client_streamz/photos/odfc/data_integrity"

    .line 207
    .line 208
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lbdba;->d()V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_7
    iget-object v0, p0, Larrw;->a:L_2932;

    .line 217
    .line 218
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 219
    .line 220
    const-string v1, "/client_streamz/photos/android/share_data/sharedmedia_rollback_entry_age_sec"

    .line 221
    .line 222
    new-array v2, v5, [Lbdaz;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lbdax;->d()V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_8
    new-array v0, v2, [Lbdaz;

    .line 233
    .line 234
    const-class v1, Ljava/lang/Integer;

    .line 235
    .line 236
    new-instance v2, Lbdaz;

    .line 237
    .line 238
    const-string v6, "old_version"

    .line 239
    .line 240
    invoke-direct {v2, v6, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    aput-object v2, v0, v5

    .line 244
    .line 245
    const-class v1, Ljava/lang/Integer;

    .line 246
    .line 247
    new-instance v2, Lbdaz;

    .line 248
    .line 249
    const-string v5, "new_version"

    .line 250
    .line 251
    invoke-direct {v2, v5, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    aput-object v2, v0, v4

    .line 255
    .line 256
    const-class v1, Ljava/lang/Boolean;

    .line 257
    .line 258
    new-instance v2, Lbdaz;

    .line 259
    .line 260
    const-string v4, "room_flag_enabled"

    .line 261
    .line 262
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    aput-object v2, v0, v3

    .line 266
    .line 267
    iget-object v1, p0, Larrw;->a:L_2932;

    .line 268
    .line 269
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 270
    .line 271
    const-string v2, "/client_streamz/photos/android/database/room/migration_revert_count"

    .line 272
    .line 273
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lbdba;->d()V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_9
    iget-object v0, p0, Larrw;->a:L_2932;

    .line 282
    .line 283
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 284
    .line 285
    const-string v1, "/client_streamz/photos/android/database/room/create_success_count"

    .line 286
    .line 287
    new-array v2, v5, [Lbdaz;

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

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
    :pswitch_a
    iget-object v0, p0, Larrw;->a:L_2932;

    .line 298
    .line 299
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 300
    .line 301
    const-string v1, "/client_streamz/photos/android/database/room/downgrade_count"

    .line 302
    .line 303
    new-array v2, v5, [Lbdaz;

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
    :pswitch_b
    const/16 v0, 0x8

    .line 314
    .line 315
    new-array v0, v0, [Lbdaz;

    .line 316
    .line 317
    const-class v6, Ljava/lang/String;

    .line 318
    .line 319
    new-instance v7, Lbdaz;

    .line 320
    .line 321
    const-string v8, "event_type"

    .line 322
    .line 323
    invoke-direct {v7, v8, v6}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    aput-object v7, v0, v5

    .line 327
    .line 328
    const-class v5, Ljava/lang/Integer;

    .line 329
    .line 330
    new-instance v6, Lbdaz;

    .line 331
    .line 332
    const-string v7, "page_index"

    .line 333
    .line 334
    invoke-direct {v6, v7, v5}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    aput-object v6, v0, v4

    .line 338
    .line 339
    const-class v4, Ljava/lang/Boolean;

    .line 340
    .line 341
    new-instance v5, Lbdaz;

    .line 342
    .line 343
    const-string v6, "is_preload"

    .line 344
    .line 345
    invoke-direct {v5, v6, v4}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    aput-object v5, v0, v3

    .line 349
    .line 350
    const-class v3, Ljava/lang/Boolean;

    .line 351
    .line 352
    new-instance v4, Lbdaz;

    .line 353
    .line 354
    const-string v5, "is_first_story"

    .line 355
    .line 356
    invoke-direct {v4, v5, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 357
    .line 358
    .line 359
    aput-object v4, v0, v2

    .line 360
    .line 361
    const-class v2, Ljava/lang/Boolean;

    .line 362
    .line 363
    new-instance v3, Lbdaz;

    .line 364
    .line 365
    const-string v4, "is_fmc_thumbnail"

    .line 366
    .line 367
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 368
    .line 369
    .line 370
    aput-object v3, v0, v1

    .line 371
    .line 372
    const-class v1, Ljava/lang/String;

    .line 373
    .line 374
    new-instance v2, Lbdaz;

    .line 375
    .line 376
    const-string v3, "entry_point"

    .line 377
    .line 378
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x5

    .line 382
    aput-object v2, v0, v1

    .line 383
    .line 384
    const-class v1, Ljava/lang/Integer;

    .line 385
    .line 386
    new-instance v2, Lbdaz;

    .line 387
    .line 388
    const-string v3, "animation_duration_ms"

    .line 389
    .line 390
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 391
    .line 392
    .line 393
    const/4 v1, 0x6

    .line 394
    aput-object v2, v0, v1

    .line 395
    .line 396
    const-class v1, Ljava/lang/Integer;

    .line 397
    .line 398
    new-instance v2, Lbdaz;

    .line 399
    .line 400
    const-string v3, "animation_experience_type"

    .line 401
    .line 402
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 403
    .line 404
    .line 405
    const/4 v1, 0x7

    .line 406
    aput-object v2, v0, v1

    .line 407
    .line 408
    iget-object v1, p0, Larrw;->a:L_2932;

    .line 409
    .line 410
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 411
    .line 412
    const-string v2, "/client_streamz/photos/android/memories/sk_animation_gpu_latency"

    .line 413
    .line 414
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lbdax;->d()V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_c
    iget-object v0, p0, Larrw;->a:L_2932;

    .line 423
    .line 424
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 425
    .line 426
    const-string v1, "/client_streamz/photos/android/database/room/migration_failure_count"

    .line 427
    .line 428
    new-array v2, v5, [Lbdaz;

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lbdba;->d()V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_d
    iget-object v0, p0, Larrw;->a:L_2932;

    .line 439
    .line 440
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 441
    .line 442
    const-string v1, "/client_streamz/photos/android/database/room/migration_success_count"

    .line 443
    .line 444
    new-array v2, v5, [Lbdaz;

    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lbdba;->d()V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_e
    iget-object v0, p0, Larrw;->a:L_2932;

    .line 455
    .line 456
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 457
    .line 458
    const-string v1, "/client_streamz/photos/android/database/database_final_open_failure_count"

    .line 459
    .line 460
    new-array v2, v5, [Lbdaz;

    .line 461
    .line 462
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lbdba;->d()V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_f
    iget-object v0, p0, Larrw;->a:L_2932;

    .line 471
    .line 472
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 473
    .line 474
    const-string v1, "/client_streamz/photos/android/database/database_first_open_failure_count"

    .line 475
    .line 476
    new-array v2, v5, [Lbdaz;

    .line 477
    .line 478
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lbdba;->d()V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_10
    iget-object v0, p0, Larrw;->a:L_2932;

    .line 487
    .line 488
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 489
    .line 490
    const-string v1, "/client_streamz/photos/android/database/partition_upgrade_failure_count"

    .line 491
    .line 492
    new-array v2, v5, [Lbdaz;

    .line 493
    .line 494
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lbdba;->d()V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_11
    new-array v0, v3, [Lbdaz;

    .line 503
    .line 504
    const-class v1, Ljava/lang/String;

    .line 505
    .line 506
    new-instance v2, Lbdaz;

    .line 507
    .line 508
    const-string v3, "source"

    .line 509
    .line 510
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 511
    .line 512
    .line 513
    aput-object v2, v0, v5

    .line 514
    .line 515
    const-class v1, Ljava/lang/String;

    .line 516
    .line 517
    new-instance v2, Lbdaz;

    .line 518
    .line 519
    const-string v3, "method"

    .line 520
    .line 521
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 522
    .line 523
    .line 524
    aput-object v2, v0, v4

    .line 525
    .line 526
    iget-object v1, p0, Larrw;->a:L_2932;

    .line 527
    .line 528
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 529
    .line 530
    const-string v2, "/client_streamz/photos/editing/api_error_count"

    .line 531
    .line 532
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Lbdba;->d()V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_12
    iget-object v0, p0, Larrw;->a:L_2932;

    .line 541
    .line 542
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 543
    .line 544
    const-string v1, "/client_streamz/photos/android/album/enrichments/replaced_collection_media_key_count"

    .line 545
    .line 546
    new-array v2, v5, [Lbdaz;

    .line 547
    .line 548
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lbdba;->d()V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_13
    iget-object v0, p0, Larrw;->a:L_2932;

    .line 557
    .line 558
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 559
    .line 560
    const-string v1, "/client_streamz/photos/android/database/database_open_count"

    .line 561
    .line 562
    new-array v2, v5, [Lbdaz;

    .line 563
    .line 564
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lbdba;->d()V

    .line 569
    .line 570
    .line 571
    return-object v0

    .line 572
    nop

    .line 573
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
