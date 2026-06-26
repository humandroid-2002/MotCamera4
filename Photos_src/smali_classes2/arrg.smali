.class public final synthetic Larrg;
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
    iput p2, p0, Larrg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larrg;->a:L_2932;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Larrg;->b:I

    .line 2
    .line 3
    const-string v1, "job_type"

    .line 4
    .line 5
    const-string v2, "is_backup_enabled"

    .line 6
    .line 7
    const-string v3, "media_item_count_range"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-array v0, v5, [Lbdaz;

    .line 17
    .line 18
    const-class v1, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Lbdaz;

    .line 21
    .line 22
    const-string v3, "cache_key_type"

    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v0, v7

    .line 28
    .line 29
    const-class v1, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Lbdaz;

    .line 32
    .line 33
    const-string v3, "primary_url_type"

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    aput-object v2, v0, v6

    .line 39
    .line 40
    iget-object v1, p0, Larrg;->a:L_2932;

    .line 41
    .line 42
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 43
    .line 44
    const-string v2, "/client_streamz/photos/image_loading/remote_disk_cache_key_count"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lbdba;->d()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    new-array v0, v6, [Lbdaz;

    .line 55
    .line 56
    const-class v2, Ljava/lang/Integer;

    .line 57
    .line 58
    new-instance v3, Lbdaz;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    aput-object v3, v0, v7

    .line 64
    .line 65
    iget-object v1, p0, Larrg;->a:L_2932;

    .line 66
    .line 67
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 68
    .line 69
    const-string v2, "/client_streamz/photos/trash/jobqueue_large_job_fix/affected_item_count"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lbdba;->d()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    new-array v0, v6, [Lbdaz;

    .line 80
    .line 81
    const-class v2, Ljava/lang/Integer;

    .line 82
    .line 83
    new-instance v3, Lbdaz;

    .line 84
    .line 85
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    aput-object v3, v0, v7

    .line 89
    .line 90
    iget-object v1, p0, Larrg;->a:L_2932;

    .line 91
    .line 92
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 93
    .line 94
    const-string v2, "/client_streamz/photos/trash/jobqueue_large_job_fix/job_size"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lbdax;->d()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_2
    const/4 v0, 0x6

    .line 105
    new-array v0, v0, [Lbdaz;

    .line 106
    .line 107
    const-class v1, Ljava/lang/String;

    .line 108
    .line 109
    new-instance v2, Lbdaz;

    .line 110
    .line 111
    const-string v3, "av_type"

    .line 112
    .line 113
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    aput-object v2, v0, v7

    .line 117
    .line 118
    const-class v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    new-instance v2, Lbdaz;

    .line 121
    .line 122
    const-string v3, "logged_in"

    .line 123
    .line 124
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    aput-object v2, v0, v6

    .line 128
    .line 129
    const-class v1, Ljava/lang/Boolean;

    .line 130
    .line 131
    new-instance v2, Lbdaz;

    .line 132
    .line 133
    const-string v3, "is_burst"

    .line 134
    .line 135
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    aput-object v2, v0, v5

    .line 139
    .line 140
    const-class v1, Ljava/lang/String;

    .line 141
    .line 142
    new-instance v2, Lbdaz;

    .line 143
    .line 144
    const-string v3, "local_remote"

    .line 145
    .line 146
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    aput-object v2, v0, v4

    .line 150
    .line 151
    const-class v1, Ljava/lang/Integer;

    .line 152
    .line 153
    new-instance v2, Lbdaz;

    .line 154
    .line 155
    const-string v3, "sdk_level"

    .line 156
    .line 157
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    aput-object v2, v0, v1

    .line 162
    .line 163
    const-class v1, Ljava/lang/Boolean;

    .line 164
    .line 165
    new-instance v2, Lbdaz;

    .line 166
    .line 167
    const-string v3, "is_success"

    .line 168
    .line 169
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x5

    .line 173
    aput-object v2, v0, v1

    .line 174
    .line 175
    iget-object v1, p0, Larrg;->a:L_2932;

    .line 176
    .line 177
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 178
    .line 179
    const-string v2, "/client_streamz/photos/android/trash/cui/restore_item_restored"

    .line 180
    .line 181
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lbdba;->d()V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_3
    new-array v0, v6, [Lbdaz;

    .line 190
    .line 191
    const-class v1, Ljava/lang/String;

    .line 192
    .line 193
    new-instance v2, Lbdaz;

    .line 194
    .line 195
    const-string v3, "reason"

    .line 196
    .line 197
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    aput-object v2, v0, v7

    .line 201
    .line 202
    iget-object v1, p0, Larrg;->a:L_2932;

    .line 203
    .line 204
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 205
    .line 206
    const-string v2, "/client_streamz/photos/localsync/fingerprint_stop_count"

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
    :pswitch_4
    iget-object v0, p0, Larrg;->a:L_2932;

    .line 217
    .line 218
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 219
    .line 220
    const-string v1, "/client_streamz/photos/localsync/fingerprint_start_count"

    .line 221
    .line 222
    new-array v2, v7, [Lbdaz;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lbdba;->d()V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_5
    new-array v0, v5, [Lbdaz;

    .line 233
    .line 234
    const-class v1, Ljava/lang/String;

    .line 235
    .line 236
    new-instance v4, Lbdaz;

    .line 237
    .line 238
    invoke-direct {v4, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    aput-object v4, v0, v7

    .line 242
    .line 243
    const-class v1, Ljava/lang/Boolean;

    .line 244
    .line 245
    new-instance v3, Lbdaz;

    .line 246
    .line 247
    invoke-direct {v3, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    aput-object v3, v0, v6

    .line 251
    .line 252
    iget-object v1, p0, Larrg;->a:L_2932;

    .line 253
    .line 254
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 255
    .line 256
    const-string v2, "/client_streamz/photos/android/metadata_sync/remote_metadata_initial_sync_processing_duration"

    .line 257
    .line 258
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lbdax;->d()V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_6
    iget-object v0, p0, Larrg;->a:L_2932;

    .line 267
    .line 268
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 269
    .line 270
    const-string v1, "/client_streamz/photos/android/localsync/incremental_scan_too_large_sync_state_reset"

    .line 271
    .line 272
    new-array v2, v7, [Lbdaz;

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lbdba;->d()V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_7
    new-array v0, v6, [Lbdaz;

    .line 283
    .line 284
    const-class v1, Ljava/lang/Integer;

    .line 285
    .line 286
    new-instance v2, Lbdaz;

    .line 287
    .line 288
    const-string v3, "status_code"

    .line 289
    .line 290
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    aput-object v2, v0, v7

    .line 294
    .line 295
    iget-object v1, p0, Larrg;->a:L_2932;

    .line 296
    .line 297
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 298
    .line 299
    const-string v2, "/client_streamz/photos/android/location/autocomplete_prediction"

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
    new-array v0, v6, [Lbdaz;

    .line 310
    .line 311
    const-class v1, Ljava/lang/Boolean;

    .line 312
    .line 313
    new-instance v2, Lbdaz;

    .line 314
    .line 315
    const-string v3, "used_reverse_geocoding"

    .line 316
    .line 317
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 318
    .line 319
    .line 320
    aput-object v2, v0, v7

    .line 321
    .line 322
    iget-object v1, p0, Larrg;->a:L_2932;

    .line 323
    .line 324
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 325
    .line 326
    const-string v2, "/client_streamz/photos/location/mediadetails/location_name_retrieval"

    .line 327
    .line 328
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lbdba;->d()V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_9
    new-array v0, v6, [Lbdaz;

    .line 337
    .line 338
    const-class v1, Ljava/lang/String;

    .line 339
    .line 340
    new-instance v2, Lbdaz;

    .line 341
    .line 342
    const-string v3, "table"

    .line 343
    .line 344
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    aput-object v2, v0, v7

    .line 348
    .line 349
    iget-object v1, p0, Larrg;->a:L_2932;

    .line 350
    .line 351
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 352
    .line 353
    const-string v2, "/client_streamz/photos/sqlite_lru_cache_size"

    .line 354
    .line 355
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lbdax;->d()V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_a
    new-array v0, v5, [Lbdaz;

    .line 364
    .line 365
    const-class v1, Ljava/lang/Boolean;

    .line 366
    .line 367
    new-instance v2, Lbdaz;

    .line 368
    .line 369
    const-string v3, "in_background"

    .line 370
    .line 371
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 372
    .line 373
    .line 374
    aput-object v2, v0, v7

    .line 375
    .line 376
    const-class v1, Ljava/lang/String;

    .line 377
    .line 378
    new-instance v2, Lbdaz;

    .line 379
    .line 380
    const-string v3, "op_code"

    .line 381
    .line 382
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    aput-object v2, v0, v6

    .line 386
    .line 387
    iget-object v1, p0, Larrg;->a:L_2932;

    .line 388
    .line 389
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 390
    .line 391
    const-string v2, "/client_streamz/photos/permissions/audit"

    .line 392
    .line 393
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lbdba;->d()V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_b
    iget-object v0, p0, Larrg;->a:L_2932;

    .line 402
    .line 403
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 404
    .line 405
    const-string v1, "/client_streamz/photos/headers/mismatches"

    .line 406
    .line 407
    new-array v2, v7, [Lbdaz;

    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lbdax;->d()V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_c
    iget-object v0, p0, Larrg;->a:L_2932;

    .line 418
    .line 419
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 420
    .line 421
    const-string v1, "/client_streamz/photos/cache/cache_resize_broadcast_receiver"

    .line 422
    .line 423
    new-array v2, v7, [Lbdaz;

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lbdba;->d()V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_d
    iget-object v0, p0, Larrg;->a:L_2932;

    .line 434
    .line 435
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 436
    .line 437
    const-string v1, "/client_streamz/photos/cache/cache_resize_handler"

    .line 438
    .line 439
    new-array v2, v7, [Lbdaz;

    .line 440
    .line 441
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

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
    :pswitch_e
    iget-object v0, p0, Larrg;->a:L_2932;

    .line 450
    .line 451
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 452
    .line 453
    const-string v1, "/client_streamz/photos/permissions/access_media_location_not_granted"

    .line 454
    .line 455
    new-array v2, v7, [Lbdaz;

    .line 456
    .line 457
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lbdba;->d()V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_f
    new-array v0, v6, [Lbdaz;

    .line 466
    .line 467
    const-class v1, Ljava/lang/String;

    .line 468
    .line 469
    new-instance v2, Lbdaz;

    .line 470
    .line 471
    const-string v3, "out_of_sync_edits_reason"

    .line 472
    .line 473
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 474
    .line 475
    .line 476
    aput-object v2, v0, v7

    .line 477
    .line 478
    iget-object v1, p0, Larrg;->a:L_2932;

    .line 479
    .line 480
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 481
    .line 482
    const-string v2, "/client_streamz/photos/android/editing/display_remote_due_to_out_of_sync_edits"

    .line 483
    .line 484
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lbdba;->d()V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_10
    new-array v0, v5, [Lbdaz;

    .line 493
    .line 494
    const-class v1, Ljava/lang/String;

    .line 495
    .line 496
    new-instance v4, Lbdaz;

    .line 497
    .line 498
    invoke-direct {v4, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 499
    .line 500
    .line 501
    aput-object v4, v0, v7

    .line 502
    .line 503
    const-class v1, Ljava/lang/Boolean;

    .line 504
    .line 505
    new-instance v3, Lbdaz;

    .line 506
    .line 507
    invoke-direct {v3, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 508
    .line 509
    .line 510
    aput-object v3, v0, v6

    .line 511
    .line 512
    iget-object v1, p0, Larrg;->a:L_2932;

    .line 513
    .line 514
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 515
    .line 516
    const-string v2, "/client_streamz/photos/android/metadata_sync/remote_metadata_initial_sync_wall_latency"

    .line 517
    .line 518
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lbdax;->d()V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_11
    new-array v0, v4, [Lbdaz;

    .line 527
    .line 528
    const-class v1, Ljava/lang/Boolean;

    .line 529
    .line 530
    new-instance v2, Lbdaz;

    .line 531
    .line 532
    const-string v3, "updated"

    .line 533
    .line 534
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 535
    .line 536
    .line 537
    aput-object v2, v0, v7

    .line 538
    .line 539
    const-class v1, Ljava/lang/String;

    .line 540
    .line 541
    new-instance v2, Lbdaz;

    .line 542
    .line 543
    const-string v3, "status"

    .line 544
    .line 545
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 546
    .line 547
    .line 548
    aput-object v2, v0, v6

    .line 549
    .line 550
    const-class v1, Ljava/lang/String;

    .line 551
    .line 552
    new-instance v2, Lbdaz;

    .line 553
    .line 554
    const-string v3, "action"

    .line 555
    .line 556
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 557
    .line 558
    .line 559
    aput-object v2, v0, v5

    .line 560
    .line 561
    iget-object v1, p0, Larrg;->a:L_2932;

    .line 562
    .line 563
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 564
    .line 565
    const-string v2, "/client_streamz/photos/android/editing/local_edit_content_provider_maybe_update_edit_list"

    .line 566
    .line 567
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Lbdba;->d()V

    .line 572
    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_12
    new-array v0, v4, [Lbdaz;

    .line 576
    .line 577
    const-class v1, Ljava/lang/Boolean;

    .line 578
    .line 579
    new-instance v2, Lbdaz;

    .line 580
    .line 581
    const-string v3, "success"

    .line 582
    .line 583
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 584
    .line 585
    .line 586
    aput-object v2, v0, v7

    .line 587
    .line 588
    const-class v1, Ljava/lang/Integer;

    .line 589
    .line 590
    new-instance v2, Lbdaz;

    .line 591
    .line 592
    const-string v3, "width"

    .line 593
    .line 594
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 595
    .line 596
    .line 597
    aput-object v2, v0, v6

    .line 598
    .line 599
    const-class v1, Ljava/lang/Integer;

    .line 600
    .line 601
    new-instance v2, Lbdaz;

    .line 602
    .line 603
    const-string v3, "height"

    .line 604
    .line 605
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 606
    .line 607
    .line 608
    aput-object v2, v0, v5

    .line 609
    .line 610
    iget-object v1, p0, Larrg;->a:L_2932;

    .line 611
    .line 612
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 613
    .line 614
    const-string v2, "/client_streamz/photos/android/editing/local_edit_content_provider_download_file_latency"

    .line 615
    .line 616
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lbdax;->d()V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_13
    new-array v0, v6, [Lbdaz;

    .line 625
    .line 626
    const-class v1, Ljava/lang/String;

    .line 627
    .line 628
    new-instance v2, Lbdaz;

    .line 629
    .line 630
    const-string v3, "source"

    .line 631
    .line 632
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 633
    .line 634
    .line 635
    aput-object v2, v0, v7

    .line 636
    .line 637
    iget-object v1, p0, Larrg;->a:L_2932;

    .line 638
    .line 639
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 640
    .line 641
    const-string v2, "/client_streamz/photos/android/editing/local_edit_content_provider_get_local_edit_list"

    .line 642
    .line 643
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Lbdba;->d()V

    .line 648
    .line 649
    .line 650
    return-object v0

    .line 651
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
