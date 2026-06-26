.class public final synthetic Larrx;
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
    iput p2, p0, Larrx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larrx;->a:L_2932;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Larrx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-array v0, v2, [Lbdaz;

    .line 10
    .line 11
    const-class v1, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Lbdaz;

    .line 14
    .line 15
    const-string v4, "entry_point"

    .line 16
    .line 17
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    iget-object v1, p0, Larrx;->a:L_2932;

    .line 23
    .line 24
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 25
    .line 26
    const-string v2, "/client_streamz/photos/android/video/skip_frames_on_seek_optimization_applied_count"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbdba;->d()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-array v0, v2, [Lbdaz;

    .line 37
    .line 38
    const-class v1, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Lbdaz;

    .line 41
    .line 42
    const-string v4, "photo_action_type"

    .line 43
    .line 44
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    aput-object v2, v0, v3

    .line 48
    .line 49
    iget-object v1, p0, Larrx;->a:L_2932;

    .line 50
    .line 51
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 52
    .line 53
    const-string v2, "/client_streamz/photos/android/filmstrip/processing_indicator_wiggle_count"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lbdba;->d()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    iget-object v0, p0, Larrx;->a:L_2932;

    .line 64
    .line 65
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 66
    .line 67
    const-string v1, "/client_streamz/photos/android/grid_controls/date_header_fallback_to_media_table_count"

    .line 68
    .line 69
    new-array v2, v3, [Lbdaz;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

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
    :pswitch_2
    iget-object v0, p0, Larrx;->a:L_2932;

    .line 80
    .line 81
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 82
    .line 83
    const-string v1, "/client_streamz/photos/android/grid_controls/date_header_fallback_to_group_by_count"

    .line 84
    .line 85
    new-array v2, v3, [Lbdaz;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lbdba;->d()V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_3
    iget-object v0, p0, Larrx;->a:L_2932;

    .line 96
    .line 97
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 98
    .line 99
    const-string v1, "/client_streamz/photos/android/grid_controls/legacy_cache_hit_count"

    .line 100
    .line 101
    new-array v2, v3, [Lbdaz;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lbdba;->d()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_4
    new-array v0, v2, [Lbdaz;

    .line 112
    .line 113
    const-class v1, Ljava/lang/Integer;

    .line 114
    .line 115
    new-instance v2, Lbdaz;

    .line 116
    .line 117
    const-string v4, "slot"

    .line 118
    .line 119
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    aput-object v2, v0, v3

    .line 123
    .line 124
    iget-object v1, p0, Larrx;->a:L_2932;

    .line 125
    .line 126
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 127
    .line 128
    const-string v2, "/client_streamz/photos/android/grid_controls/qdh_cache_hit_count"

    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lbdba;->d()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_5
    new-array v0, v1, [Lbdaz;

    .line 139
    .line 140
    const-class v1, Ljava/lang/String;

    .line 141
    .line 142
    new-instance v4, Lbdaz;

    .line 143
    .line 144
    const-string v5, "stage"

    .line 145
    .line 146
    invoke-direct {v4, v5, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    aput-object v4, v0, v3

    .line 150
    .line 151
    const-class v1, Ljava/lang/String;

    .line 152
    .line 153
    new-instance v3, Lbdaz;

    .line 154
    .line 155
    const-string v4, "constraint"

    .line 156
    .line 157
    invoke-direct {v3, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    aput-object v3, v0, v2

    .line 161
    .line 162
    iget-object v1, p0, Larrx;->a:L_2932;

    .line 163
    .line 164
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 165
    .line 166
    const-string v2, "/client_streamz/photos/odfc/constraints"

    .line 167
    .line 168
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lbdba;->d()V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_6
    new-array v0, v2, [Lbdaz;

    .line 177
    .line 178
    const-class v1, Ljava/lang/String;

    .line 179
    .line 180
    new-instance v2, Lbdaz;

    .line 181
    .line 182
    const-string v4, "outcome"

    .line 183
    .line 184
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    aput-object v2, v0, v3

    .line 188
    .line 189
    iget-object v1, p0, Larrx;->a:L_2932;

    .line 190
    .line 191
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 192
    .line 193
    const-string v2, "/client_streamz/photos/android/cloudstorage/kirby_eligibility_computation"

    .line 194
    .line 195
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lbdax;->d()V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_7
    new-array v0, v2, [Lbdaz;

    .line 204
    .line 205
    const-class v1, Ljava/lang/String;

    .line 206
    .line 207
    new-instance v2, Lbdaz;

    .line 208
    .line 209
    const-string v4, "sync_type"

    .line 210
    .line 211
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    aput-object v2, v0, v3

    .line 215
    .line 216
    iget-object v1, p0, Larrx;->a:L_2932;

    .line 217
    .line 218
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 219
    .line 220
    const-string v2, "/client_streamz/photos/android/share_data/envelope_sync_complete_transaction_duration"

    .line 221
    .line 222
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lbdax;->d()V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_8
    const/4 v0, 0x3

    .line 231
    new-array v0, v0, [Lbdaz;

    .line 232
    .line 233
    const-class v4, Ljava/lang/Boolean;

    .line 234
    .line 235
    new-instance v5, Lbdaz;

    .line 236
    .line 237
    const-string v6, "has_effect"

    .line 238
    .line 239
    invoke-direct {v5, v6, v4}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    aput-object v5, v0, v3

    .line 243
    .line 244
    const-class v3, Ljava/lang/Integer;

    .line 245
    .line 246
    new-instance v4, Lbdaz;

    .line 247
    .line 248
    const-string v5, "carousel_index"

    .line 249
    .line 250
    invoke-direct {v4, v5, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 251
    .line 252
    .line 253
    aput-object v4, v0, v2

    .line 254
    .line 255
    const-class v2, Ljava/lang/String;

    .line 256
    .line 257
    new-instance v3, Lbdaz;

    .line 258
    .line 259
    const-string v4, "data_source"

    .line 260
    .line 261
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    aput-object v3, v0, v1

    .line 265
    .line 266
    iget-object v1, p0, Larrx;->a:L_2932;

    .line 267
    .line 268
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 269
    .line 270
    const-string v2, "/client_streamz/photos/android/memories/thumbnail_load_in_fmc_counter"

    .line 271
    .line 272
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lbdba;->d()V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_9
    new-array v0, v2, [Lbdaz;

    .line 281
    .line 282
    const-class v1, Ljava/lang/Boolean;

    .line 283
    .line 284
    new-instance v2, Lbdaz;

    .line 285
    .line 286
    const-string v4, "is_success"

    .line 287
    .line 288
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    aput-object v2, v0, v3

    .line 292
    .line 293
    iget-object v1, p0, Larrx;->a:L_2932;

    .line 294
    .line 295
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 296
    .line 297
    const-string v2, "/client_streamz/photos/android/share/droidguard_challenge_run_count"

    .line 298
    .line 299
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lbdba;->d()V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_a
    iget-object v0, p0, Larrx;->a:L_2932;

    .line 308
    .line 309
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 310
    .line 311
    const-string v1, "/client_streamz/photos/android/share_data/comment_rollback_entry_age_sync_cycles"

    .line 312
    .line 313
    new-array v2, v3, [Lbdaz;

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lbdax;->d()V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_b
    iget-object v0, p0, Larrx;->a:L_2932;

    .line 324
    .line 325
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 326
    .line 327
    const-string v1, "/client_streamz/photos/android/share_data/comment_rollback_entry_age_sec"

    .line 328
    .line 329
    new-array v2, v3, [Lbdaz;

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lbdax;->d()V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_c
    iget-object v0, p0, Larrx;->a:L_2932;

    .line 340
    .line 341
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 342
    .line 343
    const-string v1, "/client_streamz/photos/android/share_data/comment_rollback_entries_post_reconciliation"

    .line 344
    .line 345
    new-array v2, v3, [Lbdaz;

    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lbdba;->d()V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_d
    new-array v0, v2, [Lbdaz;

    .line 356
    .line 357
    const-class v1, Ljava/lang/String;

    .line 358
    .line 359
    new-instance v2, Lbdaz;

    .line 360
    .line 361
    const-string v4, "action_type"

    .line 362
    .line 363
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    aput-object v2, v0, v3

    .line 367
    .line 368
    iget-object v1, p0, Larrx;->a:L_2932;

    .line 369
    .line 370
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 371
    .line 372
    const-string v2, "/client_streamz/photos/android/share_data/comment_reconciliation_count"

    .line 373
    .line 374
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lbdba;->d()V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_e
    iget-object v0, p0, Larrx;->a:L_2932;

    .line 383
    .line 384
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 385
    .line 386
    const-string v1, "/client_streamz/photos/android/share_data/comment_soft_deleted_count"

    .line 387
    .line 388
    new-array v2, v3, [Lbdaz;

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lbdba;->d()V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_f
    new-array v0, v2, [Lbdaz;

    .line 399
    .line 400
    const-class v1, Ljava/lang/Boolean;

    .line 401
    .line 402
    new-instance v2, Lbdaz;

    .line 403
    .line 404
    const-string v4, "file"

    .line 405
    .line 406
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 407
    .line 408
    .line 409
    aput-object v2, v0, v3

    .line 410
    .line 411
    iget-object v1, p0, Larrx;->a:L_2932;

    .line 412
    .line 413
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 414
    .line 415
    const-string v2, "/client_streamz/photos/android/uri/existing_file_writable_count"

    .line 416
    .line 417
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lbdba;->d()V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_10
    new-array v0, v1, [Lbdaz;

    .line 426
    .line 427
    const-class v1, Ljava/lang/String;

    .line 428
    .line 429
    new-instance v4, Lbdaz;

    .line 430
    .line 431
    const-string v5, "type"

    .line 432
    .line 433
    invoke-direct {v4, v5, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 434
    .line 435
    .line 436
    aput-object v4, v0, v3

    .line 437
    .line 438
    const-class v1, Ljava/lang/String;

    .line 439
    .line 440
    new-instance v3, Lbdaz;

    .line 441
    .line 442
    const-string v4, "status"

    .line 443
    .line 444
    invoke-direct {v3, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 445
    .line 446
    .line 447
    aput-object v3, v0, v2

    .line 448
    .line 449
    iget-object v1, p0, Larrx;->a:L_2932;

    .line 450
    .line 451
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 452
    .line 453
    const-string v2, "/client_streamz/photos/odfc/udc_response"

    .line 454
    .line 455
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lbdba;->d()V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_11
    new-array v0, v2, [Lbdaz;

    .line 464
    .line 465
    const-class v1, Ljava/lang/String;

    .line 466
    .line 467
    new-instance v2, Lbdaz;

    .line 468
    .line 469
    const-string v4, "unavailability_reason"

    .line 470
    .line 471
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 472
    .line 473
    .line 474
    aput-object v2, v0, v3

    .line 475
    .line 476
    iget-object v1, p0, Larrx;->a:L_2932;

    .line 477
    .line 478
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 479
    .line 480
    const-string v2, "/client_streamz/photos/android/ellmannchat/voice_input_unavailability_reason"

    .line 481
    .line 482
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lbdba;->d()V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_12
    iget-object v0, p0, Larrx;->a:L_2932;

    .line 491
    .line 492
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 493
    .line 494
    const-string v1, "/client_streamz/photos/android/ellmannchat/onboarding_relationships_updated_count"

    .line 495
    .line 496
    new-array v2, v3, [Lbdaz;

    .line 497
    .line 498
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lbdax;->d()V

    .line 503
    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_13
    iget-object v0, p0, Larrx;->a:L_2932;

    .line 507
    .line 508
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 509
    .line 510
    const-string v1, "/client_streamz/photos/android/ellmannchat/voice_input_requested_total_count"

    .line 511
    .line 512
    new-array v2, v3, [Lbdaz;

    .line 513
    .line 514
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lbdba;->d()V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    nop

    .line 523
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
