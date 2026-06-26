.class public final synthetic Larrp;
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
    iput p2, p0, Larrp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larrp;->a:L_2932;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Larrp;->b:I

    .line 2
    .line 3
    const-string v1, "outcome"

    .line 4
    .line 5
    const-string v2, "promo_id"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, "work_id"

    .line 9
    .line 10
    const-string v5, "promo_surface"

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Larrp;->a:L_2932;

    .line 19
    .line 20
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 21
    .line 22
    const-string v1, "/client_streamz/photos/android/utilities/number_of_cards"

    .line 23
    .line 24
    new-array v2, v8, [Lbdaz;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lbdax;->d()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    new-array v0, v7, [Lbdaz;

    .line 35
    .line 36
    const-class v1, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lbdaz;

    .line 39
    .line 40
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    aput-object v2, v0, v8

    .line 44
    .line 45
    iget-object v1, p0, Larrp;->a:L_2932;

    .line 46
    .line 47
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 48
    .line 49
    const-string v2, "/client_streamz/photos/prioritizer_task_excessive_stop_duration"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lbdba;->d()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    new-array v0, v7, [Lbdaz;

    .line 60
    .line 61
    const-class v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    new-instance v2, Lbdaz;

    .line 64
    .line 65
    const-string v3, "has_soft_deleted_items_been_filtered_out"

    .line 66
    .line 67
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    aput-object v2, v0, v8

    .line 71
    .line 72
    iget-object v1, p0, Larrp;->a:L_2932;

    .line 73
    .line 74
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 75
    .line 76
    const-string v2, "/client_streamz/photos/android/database/has_soft_deleted_items_been_filtered_out_while_sharing"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lbdba;->d()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_2
    new-array v0, v7, [Lbdaz;

    .line 87
    .line 88
    const-class v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    new-instance v2, Lbdaz;

    .line 91
    .line 92
    const-string v3, "is_movie_still_pending"

    .line 93
    .line 94
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    aput-object v2, v0, v8

    .line 98
    .line 99
    iget-object v1, p0, Larrp;->a:L_2932;

    .line 100
    .line 101
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 102
    .line 103
    const-string v2, "/client_streamz/photos/android/movies/movie_ready_notification_count"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lbdba;->d()V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_3
    new-array v0, v6, [Lbdaz;

    .line 114
    .line 115
    const-class v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    new-instance v2, Lbdaz;

    .line 118
    .line 119
    const-string v3, "are_multiple_cuis_simultaneously_ended"

    .line 120
    .line 121
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    aput-object v2, v0, v8

    .line 125
    .line 126
    const-class v1, Ljava/lang/String;

    .line 127
    .line 128
    new-instance v2, Lbdaz;

    .line 129
    .line 130
    const-string v3, "status_code"

    .line 131
    .line 132
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    aput-object v2, v0, v7

    .line 136
    .line 137
    iget-object v1, p0, Larrp;->a:L_2932;

    .line 138
    .line 139
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 140
    .line 141
    const-string v2, "/client_streamz/photos/android/share/are_multiple_start_share_sheet_cuis_simultaneously_ended"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lbdba;->d()V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_4
    new-array v0, v6, [Lbdaz;

    .line 152
    .line 153
    const-class v1, Ljava/lang/Boolean;

    .line 154
    .line 155
    new-instance v2, Lbdaz;

    .line 156
    .line 157
    const-string v3, "is_eligible"

    .line 158
    .line 159
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    aput-object v2, v0, v8

    .line 163
    .line 164
    const-class v1, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v2, Lbdaz;

    .line 167
    .line 168
    const-string v3, "not_eligible_reason"

    .line 169
    .line 170
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    aput-object v2, v0, v7

    .line 174
    .line 175
    iget-object v1, p0, Larrp;->a:L_2932;

    .line 176
    .line 177
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 178
    .line 179
    const-string v2, "/client_streamz/photos/android/auto_backup_promo/eligibility_result"

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
    :pswitch_5
    new-array v0, v7, [Lbdaz;

    .line 190
    .line 191
    const-class v1, Ljava/lang/String;

    .line 192
    .line 193
    new-instance v2, Lbdaz;

    .line 194
    .line 195
    const-string v3, "source"

    .line 196
    .line 197
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    aput-object v2, v0, v8

    .line 201
    .line 202
    iget-object v1, p0, Larrp;->a:L_2932;

    .line 203
    .line 204
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 205
    .line 206
    const-string v2, "/client_streamz/photos/editing/api_count"

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
    :pswitch_6
    new-array v0, v6, [Lbdaz;

    .line 217
    .line 218
    const-class v1, Ljava/lang/Boolean;

    .line 219
    .line 220
    new-instance v2, Lbdaz;

    .line 221
    .line 222
    const-string v3, "is_miss"

    .line 223
    .line 224
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    aput-object v2, v0, v8

    .line 228
    .line 229
    const-class v1, Ljava/lang/String;

    .line 230
    .line 231
    new-instance v2, Lbdaz;

    .line 232
    .line 233
    const-string v3, "miss_reason"

    .line 234
    .line 235
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    aput-object v2, v0, v7

    .line 239
    .line 240
    iget-object v1, p0, Larrp;->a:L_2932;

    .line 241
    .line 242
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 243
    .line 244
    const-string v2, "/client_streamz/photos/android/promo/server_promo_cache_read_counter"

    .line 245
    .line 246
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lbdba;->d()V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_7
    const/4 v0, 0x5

    .line 255
    new-array v0, v0, [Lbdaz;

    .line 256
    .line 257
    const-class v4, Ljava/lang/String;

    .line 258
    .line 259
    new-instance v9, Lbdaz;

    .line 260
    .line 261
    invoke-direct {v9, v5, v4}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    aput-object v9, v0, v8

    .line 265
    .line 266
    const-class v4, Ljava/lang/String;

    .line 267
    .line 268
    new-instance v5, Lbdaz;

    .line 269
    .line 270
    invoke-direct {v5, v2, v4}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    aput-object v5, v0, v7

    .line 274
    .line 275
    const-class v2, Ljava/lang/String;

    .line 276
    .line 277
    new-instance v4, Lbdaz;

    .line 278
    .line 279
    const-string v5, "promo_type"

    .line 280
    .line 281
    invoke-direct {v4, v5, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    aput-object v4, v0, v6

    .line 285
    .line 286
    const-class v2, Ljava/lang/Boolean;

    .line 287
    .line 288
    new-instance v4, Lbdaz;

    .line 289
    .line 290
    const-string v5, "is_exempted"

    .line 291
    .line 292
    invoke-direct {v4, v5, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    aput-object v4, v0, v3

    .line 296
    .line 297
    const-class v2, Ljava/lang/String;

    .line 298
    .line 299
    new-instance v3, Lbdaz;

    .line 300
    .line 301
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x4

    .line 305
    aput-object v3, v0, v1

    .line 306
    .line 307
    iget-object v1, p0, Larrp;->a:L_2932;

    .line 308
    .line 309
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 310
    .line 311
    const-string v2, "/client_streamz/photos/android/promo/selection"

    .line 312
    .line 313
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lbdba;->d()V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_8
    new-array v0, v6, [Lbdaz;

    .line 322
    .line 323
    const-class v1, Ljava/lang/String;

    .line 324
    .line 325
    new-instance v2, Lbdaz;

    .line 326
    .line 327
    invoke-direct {v2, v5, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 328
    .line 329
    .line 330
    aput-object v2, v0, v8

    .line 331
    .line 332
    const-class v1, Ljava/lang/String;

    .line 333
    .line 334
    new-instance v2, Lbdaz;

    .line 335
    .line 336
    const-string v3, "event"

    .line 337
    .line 338
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    aput-object v2, v0, v7

    .line 342
    .line 343
    iget-object v1, p0, Larrp;->a:L_2932;

    .line 344
    .line 345
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 346
    .line 347
    const-string v2, "/client_streamz/photos/android/promo/selection_funnel"

    .line 348
    .line 349
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lbdba;->d()V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_9
    new-array v0, v3, [Lbdaz;

    .line 358
    .line 359
    const-class v3, Ljava/lang/String;

    .line 360
    .line 361
    new-instance v4, Lbdaz;

    .line 362
    .line 363
    invoke-direct {v4, v5, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    aput-object v4, v0, v8

    .line 367
    .line 368
    const-class v3, Ljava/lang/String;

    .line 369
    .line 370
    new-instance v4, Lbdaz;

    .line 371
    .line 372
    invoke-direct {v4, v2, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 373
    .line 374
    .line 375
    aput-object v4, v0, v7

    .line 376
    .line 377
    const-class v2, Ljava/lang/String;

    .line 378
    .line 379
    new-instance v3, Lbdaz;

    .line 380
    .line 381
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 382
    .line 383
    .line 384
    aput-object v3, v0, v6

    .line 385
    .line 386
    iget-object v1, p0, Larrp;->a:L_2932;

    .line 387
    .line 388
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 389
    .line 390
    const-string v2, "/client_streamz/photos/android/promo/decision"

    .line 391
    .line 392
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lbdba;->d()V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_a
    iget-object v0, p0, Larrp;->a:L_2932;

    .line 401
    .line 402
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 403
    .line 404
    const-string v1, "/client_streamz/photos/android/cloudstorage/maingridbanner/cached_upsell_data_freshness_seconds"

    .line 405
    .line 406
    new-array v2, v8, [Lbdaz;

    .line 407
    .line 408
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lbdax;->d()V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_b
    new-array v0, v7, [Lbdaz;

    .line 417
    .line 418
    const-class v1, Ljava/lang/Boolean;

    .line 419
    .line 420
    new-instance v2, Lbdaz;

    .line 421
    .line 422
    const-string v3, "in_cache"

    .line 423
    .line 424
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 425
    .line 426
    .line 427
    aput-object v2, v0, v8

    .line 428
    .line 429
    iget-object v1, p0, Larrp;->a:L_2932;

    .line 430
    .line 431
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 432
    .line 433
    const-string v2, "/client_streamz/photos/android/cloudstorage/maingridbanner/has_upsell_data_been_present_in_cache"

    .line 434
    .line 435
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lbdba;->d()V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_c
    new-array v0, v7, [Lbdaz;

    .line 444
    .line 445
    const-class v1, Ljava/lang/Integer;

    .line 446
    .line 447
    new-instance v2, Lbdaz;

    .line 448
    .line 449
    const-string v3, "total_megabytes_transferred"

    .line 450
    .line 451
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 452
    .line 453
    .line 454
    aput-object v2, v0, v8

    .line 455
    .line 456
    iget-object v1, p0, Larrp;->a:L_2932;

    .line 457
    .line 458
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 459
    .line 460
    const-string v2, "/client_streamz/photos/android/backup/backup_session_time_during_initial_remote_sync"

    .line 461
    .line 462
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lbdax;->d()V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_d
    new-array v0, v6, [Lbdaz;

    .line 471
    .line 472
    const-class v1, Ljava/lang/String;

    .line 473
    .line 474
    new-instance v2, Lbdaz;

    .line 475
    .line 476
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 477
    .line 478
    .line 479
    aput-object v2, v0, v8

    .line 480
    .line 481
    const-class v1, Ljava/lang/String;

    .line 482
    .line 483
    new-instance v2, Lbdaz;

    .line 484
    .line 485
    const-string v3, "category"

    .line 486
    .line 487
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 488
    .line 489
    .line 490
    aput-object v2, v0, v7

    .line 491
    .line 492
    iget-object v1, p0, Larrp;->a:L_2932;

    .line 493
    .line 494
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 495
    .line 496
    const-string v2, "/client_streamz/photos/prioritizer_task_excessive_run_time"

    .line 497
    .line 498
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lbdba;->d()V

    .line 503
    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_e
    new-array v0, v7, [Lbdaz;

    .line 507
    .line 508
    const-class v1, Ljava/lang/Boolean;

    .line 509
    .line 510
    new-instance v2, Lbdaz;

    .line 511
    .line 512
    const-string v3, "has_promo"

    .line 513
    .line 514
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 515
    .line 516
    .line 517
    aput-object v2, v0, v8

    .line 518
    .line 519
    iget-object v1, p0, Larrp;->a:L_2932;

    .line 520
    .line 521
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 522
    .line 523
    const-string v2, "/client_streamz/photos/android/cloudstorage/buystorage/directflow/has_promo_after_refresh"

    .line 524
    .line 525
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lbdba;->d()V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_f
    new-array v0, v6, [Lbdaz;

    .line 534
    .line 535
    const-class v1, Ljava/lang/String;

    .line 536
    .line 537
    new-instance v2, Lbdaz;

    .line 538
    .line 539
    const-string v3, "promo_name"

    .line 540
    .line 541
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 542
    .line 543
    .line 544
    aput-object v2, v0, v8

    .line 545
    .line 546
    const-class v1, Ljava/lang/Boolean;

    .line 547
    .line 548
    new-instance v2, Lbdaz;

    .line 549
    .line 550
    const-string v3, "success"

    .line 551
    .line 552
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 553
    .line 554
    .line 555
    aput-object v2, v0, v7

    .line 556
    .line 557
    iget-object v1, p0, Larrp;->a:L_2932;

    .line 558
    .line 559
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 560
    .line 561
    const-string v2, "/client_streamz/photos/android/cloudstorage/promo/stamp/get_downloaded_files_count"

    .line 562
    .line 563
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Lbdba;->d()V

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_10
    new-array v0, v7, [Lbdaz;

    .line 572
    .line 573
    const-class v1, Ljava/lang/Integer;

    .line 574
    .line 575
    new-instance v2, Lbdaz;

    .line 576
    .line 577
    const-string v3, "count"

    .line 578
    .line 579
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 580
    .line 581
    .line 582
    aput-object v2, v0, v8

    .line 583
    .line 584
    iget-object v1, p0, Larrp;->a:L_2932;

    .line 585
    .line 586
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 587
    .line 588
    const-string v2, "/client_streamz/photos/android/videoediting/video_download_duration"

    .line 589
    .line 590
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Lbdax;->d()V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_11
    iget-object v0, p0, Larrp;->a:L_2932;

    .line 599
    .line 600
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 601
    .line 602
    const-string v1, "/client_streamz/photos/android/cloudpicker/open_media"

    .line 603
    .line 604
    new-array v2, v8, [Lbdaz;

    .line 605
    .line 606
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Lbdax;->d()V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_12
    new-array v0, v7, [Lbdaz;

    .line 615
    .line 616
    const-class v1, Ljava/lang/Boolean;

    .line 617
    .line 618
    new-instance v2, Lbdaz;

    .line 619
    .line 620
    const-string v3, "is_initial_sync"

    .line 621
    .line 622
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 623
    .line 624
    .line 625
    aput-object v2, v0, v8

    .line 626
    .line 627
    iget-object v1, p0, Larrp;->a:L_2932;

    .line 628
    .line 629
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 630
    .line 631
    const-string v2, "/client_streamz/photos/android/cloudpicker/sync_media"

    .line 632
    .line 633
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lbdax;->d()V

    .line 638
    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_13
    iget-object v0, p0, Larrp;->a:L_2932;

    .line 642
    .line 643
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 644
    .line 645
    const-string v1, "/client_streamz/photos/android/localsync/num_scanconsumer_deleted_entries"

    .line 646
    .line 647
    new-array v2, v8, [Lbdaz;

    .line 648
    .line 649
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Lbdba;->d()V

    .line 654
    .line 655
    .line 656
    return-object v0

    .line 657
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
