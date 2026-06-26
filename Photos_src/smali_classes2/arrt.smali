.class public final synthetic Larrt;
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
    iput p2, p0, Larrt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larrt;->a:L_2932;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Larrt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "nixie_separates_shown"

    .line 5
    .line 6
    const-string v3, "media_type"

    .line 7
    .line 8
    const-string v4, "property"

    .line 9
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
    iget-object v0, p0, Larrt;->a:L_2932;

    .line 17
    .line 18
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 19
    .line 20
    const-string v1, "/client_streamz/photos/android/mdd/file_group_metadata_sync_task_count"

    .line 21
    .line 22
    new-array v2, v7, [Lbdaz;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbdba;->d()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-array v0, v5, [Lbdaz;

    .line 33
    .line 34
    const-class v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance v2, Lbdaz;

    .line 37
    .line 38
    const-string v3, "has_dirty_entry_post_reconciliation"

    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    aput-object v2, v0, v7

    .line 44
    .line 45
    const-class v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    new-instance v2, Lbdaz;

    .line 48
    .line 49
    const-string v3, "is_oaq_empty"

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    aput-object v2, v0, v6

    .line 55
    .line 56
    iget-object v1, p0, Larrt;->a:L_2932;

    .line 57
    .line 58
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 59
    .line 60
    const-string v2, "/client_streamz/photos/android/private_collections/rollback_store_reconciliation"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lbdba;->d()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    new-array v0, v6, [Lbdaz;

    .line 71
    .line 72
    const-class v1, Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, Lbdaz;

    .line 75
    .line 76
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    aput-object v2, v0, v7

    .line 80
    .line 81
    iget-object v1, p0, Larrt;->a:L_2932;

    .line 82
    .line 83
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 84
    .line 85
    const-string v2, "/client_streamz/photos/android/private_collections/private_collections_property_diff"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

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
    :pswitch_2
    iget-object v0, p0, Larrt;->a:L_2932;

    .line 96
    .line 97
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 98
    .line 99
    const-string v1, "/client_streamz/photos/android/private_collections/private_collections_rollback_entry_ages"

    .line 100
    .line 101
    new-array v2, v7, [Lbdaz;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lbdax;->d()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_3
    iget-object v0, p0, Larrt;->a:L_2932;

    .line 112
    .line 113
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 114
    .line 115
    const-string v1, "/client_streamz/photos/android/share_data/unsynced_new_envelope_reconciliation_attempts"

    .line 116
    .line 117
    new-array v2, v7, [Lbdaz;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lbdba;->d()V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_4
    iget-object v0, p0, Larrt;->a:L_2932;

    .line 128
    .line 129
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 130
    .line 131
    const-string v1, "/client_streamz/photos/android/share_data/envelope_rollback_entry_age_sync_cycles"

    .line 132
    .line 133
    new-array v2, v7, [Lbdaz;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lbdax;->d()V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_5
    iget-object v0, p0, Larrt;->a:L_2932;

    .line 144
    .line 145
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 146
    .line 147
    const-string v1, "/client_streamz/photos/android/share_data/envelope_rollback_entry_age_sec"

    .line 148
    .line 149
    new-array v2, v7, [Lbdaz;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lbdax;->d()V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_6
    new-array v0, v6, [Lbdaz;

    .line 160
    .line 161
    const-class v1, Ljava/lang/String;

    .line 162
    .line 163
    new-instance v2, Lbdaz;

    .line 164
    .line 165
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    aput-object v2, v0, v7

    .line 169
    .line 170
    iget-object v1, p0, Larrt;->a:L_2932;

    .line 171
    .line 172
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 173
    .line 174
    const-string v2, "/client_streamz/photos/android/share_data/envelope_reconciliation_property_diff"

    .line 175
    .line 176
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lbdba;->d()V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_7
    iget-object v0, p0, Larrt;->a:L_2932;

    .line 185
    .line 186
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 187
    .line 188
    const-string v1, "/client_streamz/photos/android/share_data/envelope_rollback_entries_post_reconciliation"

    .line 189
    .line 190
    new-array v2, v7, [Lbdaz;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lbdba;->d()V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_8
    iget-object v0, p0, Larrt;->a:L_2932;

    .line 201
    .line 202
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 203
    .line 204
    const-string v1, "/client_streamz/photos/android/share_data/envelope_reconciliation_count"

    .line 205
    .line 206
    new-array v2, v7, [Lbdaz;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

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
    :pswitch_9
    new-array v0, v6, [Lbdaz;

    .line 217
    .line 218
    const-class v1, Ljava/lang/String;

    .line 219
    .line 220
    new-instance v2, Lbdaz;

    .line 221
    .line 222
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    aput-object v2, v0, v7

    .line 226
    .line 227
    iget-object v1, p0, Larrt;->a:L_2932;

    .line 228
    .line 229
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 230
    .line 231
    const-string v2, "/client_streamz/photos/android/flyingsky/life_items_reconciliation_property_diff"

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
    :pswitch_a
    const/4 v0, 0x4

    .line 242
    new-array v0, v0, [Lbdaz;

    .line 243
    .line 244
    const-class v2, Ljava/lang/Boolean;

    .line 245
    .line 246
    new-instance v3, Lbdaz;

    .line 247
    .line 248
    const-string v4, "is_initial_sync"

    .line 249
    .line 250
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 251
    .line 252
    .line 253
    aput-object v3, v0, v7

    .line 254
    .line 255
    const-class v2, Ljava/lang/String;

    .line 256
    .line 257
    new-instance v3, Lbdaz;

    .line 258
    .line 259
    const-string v4, "result_status"

    .line 260
    .line 261
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    aput-object v3, v0, v6

    .line 265
    .line 266
    const-class v2, Ljava/lang/Boolean;

    .line 267
    .line 268
    new-instance v3, Lbdaz;

    .line 269
    .line 270
    const-string v4, "use_background_qos"

    .line 271
    .line 272
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    aput-object v3, v0, v5

    .line 276
    .line 277
    const-class v2, Ljava/lang/Boolean;

    .line 278
    .line 279
    new-instance v3, Lbdaz;

    .line 280
    .line 281
    const-string v4, "use_reduced_mask"

    .line 282
    .line 283
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    aput-object v3, v0, v1

    .line 287
    .line 288
    iget-object v1, p0, Larrt;->a:L_2932;

    .line 289
    .line 290
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 291
    .line 292
    const-string v2, "/client_streamz/photos/remote_metadata_sync_response_size"

    .line 293
    .line 294
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lbdax;->d()V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_b
    new-array v0, v1, [Lbdaz;

    .line 303
    .line 304
    const-class v1, Ljava/lang/String;

    .line 305
    .line 306
    new-instance v2, Lbdaz;

    .line 307
    .line 308
    const-string v3, "model_type"

    .line 309
    .line 310
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    aput-object v2, v0, v7

    .line 314
    .line 315
    const-class v1, Ljava/lang/Boolean;

    .line 316
    .line 317
    new-instance v2, Lbdaz;

    .line 318
    .line 319
    const-string v3, "success"

    .line 320
    .line 321
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 322
    .line 323
    .line 324
    aput-object v2, v0, v6

    .line 325
    .line 326
    const-class v1, Ljava/lang/String;

    .line 327
    .line 328
    new-instance v2, Lbdaz;

    .line 329
    .line 330
    const-string v3, "data_source"

    .line 331
    .line 332
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 333
    .line 334
    .line 335
    aput-object v2, v0, v5

    .line 336
    .line 337
    iget-object v1, p0, Larrt;->a:L_2932;

    .line 338
    .line 339
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 340
    .line 341
    const-string v2, "/client_streamz/photos/image_load_result_count"

    .line 342
    .line 343
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lbdba;->d()V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_c
    new-array v0, v6, [Lbdaz;

    .line 352
    .line 353
    const-class v1, Ljava/lang/Integer;

    .line 354
    .line 355
    new-instance v2, Lbdaz;

    .line 356
    .line 357
    const-string v3, "video_length_sec"

    .line 358
    .line 359
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 360
    .line 361
    .line 362
    aput-object v2, v0, v7

    .line 363
    .line 364
    iget-object v1, p0, Larrt;->a:L_2932;

    .line 365
    .line 366
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 367
    .line 368
    const-string v2, "/client_streamz/photos/android/editing/nixie_trigger_model_timeout_count"

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
    :pswitch_d
    iget-object v0, p0, Larrt;->a:L_2932;

    .line 379
    .line 380
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 381
    .line 382
    const-string v1, "/client_streamz/photos/android/editing/nixie_playback_underrun_error_count"

    .line 383
    .line 384
    new-array v2, v7, [Lbdaz;

    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lbdba;->d()V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_e
    iget-object v0, p0, Larrt;->a:L_2932;

    .line 395
    .line 396
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 397
    .line 398
    const-string v1, "/client_streamz/photos/android/editing/nixie_playback_audio_sink_error_count"

    .line 399
    .line 400
    new-array v2, v7, [Lbdaz;

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lbdba;->d()V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_f
    new-array v0, v5, [Lbdaz;

    .line 411
    .line 412
    const-class v1, Ljava/lang/Integer;

    .line 413
    .line 414
    new-instance v2, Lbdaz;

    .line 415
    .line 416
    const-string v3, "total_input_frames"

    .line 417
    .line 418
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 419
    .line 420
    .line 421
    aput-object v2, v0, v7

    .line 422
    .line 423
    const-class v1, Ljava/lang/Integer;

    .line 424
    .line 425
    new-instance v2, Lbdaz;

    .line 426
    .line 427
    const-string v3, "total_output_frames"

    .line 428
    .line 429
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 430
    .line 431
    .line 432
    aput-object v2, v0, v6

    .line 433
    .line 434
    iget-object v1, p0, Larrt;->a:L_2932;

    .line 435
    .line 436
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 437
    .line 438
    const-string v2, "/client_streamz/photos/android/editing/nixie_playback_buffer_error_count"

    .line 439
    .line 440
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lbdba;->d()V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_10
    new-array v0, v6, [Lbdaz;

    .line 449
    .line 450
    const-class v1, Ljava/lang/Integer;

    .line 451
    .line 452
    new-instance v3, Lbdaz;

    .line 453
    .line 454
    invoke-direct {v3, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 455
    .line 456
    .line 457
    aput-object v3, v0, v7

    .line 458
    .line 459
    iget-object v1, p0, Larrt;->a:L_2932;

    .line 460
    .line 461
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 462
    .line 463
    const-string v2, "/client_streamz/photos/android/editing/nixie_auto_values_equal_to_default_values"

    .line 464
    .line 465
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lbdba;->d()V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_11
    new-array v0, v5, [Lbdaz;

    .line 474
    .line 475
    const-class v1, Ljava/lang/Integer;

    .line 476
    .line 477
    new-instance v3, Lbdaz;

    .line 478
    .line 479
    invoke-direct {v3, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 480
    .line 481
    .line 482
    aput-object v3, v0, v7

    .line 483
    .line 484
    const-class v1, Ljava/lang/Integer;

    .line 485
    .line 486
    new-instance v2, Lbdaz;

    .line 487
    .line 488
    const-string v3, "nixie_speech_shown"

    .line 489
    .line 490
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 491
    .line 492
    .line 493
    aput-object v2, v0, v6

    .line 494
    .line 495
    iget-object v1, p0, Larrt;->a:L_2932;

    .line 496
    .line 497
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 498
    .line 499
    const-string v2, "/client_streamz/photos/android/editing/nixie_separation_count"

    .line 500
    .line 501
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lbdba;->d()V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_12
    new-array v0, v6, [Lbdaz;

    .line 510
    .line 511
    const-class v1, Ljava/lang/String;

    .line 512
    .line 513
    new-instance v2, Lbdaz;

    .line 514
    .line 515
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 516
    .line 517
    .line 518
    aput-object v2, v0, v7

    .line 519
    .line 520
    iget-object v1, p0, Larrt;->a:L_2932;

    .line 521
    .line 522
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 523
    .line 524
    const-string v2, "/client_streamz/photos/android/editing/latency/open/time_to_create_all_effect_configs"

    .line 525
    .line 526
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lbdax;->d()V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_13
    new-array v0, v5, [Lbdaz;

    .line 535
    .line 536
    const-class v1, Ljava/lang/String;

    .line 537
    .line 538
    new-instance v2, Lbdaz;

    .line 539
    .line 540
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 541
    .line 542
    .line 543
    aput-object v2, v0, v7

    .line 544
    .line 545
    const-class v1, Ljava/lang/String;

    .line 546
    .line 547
    new-instance v2, Lbdaz;

    .line 548
    .line 549
    const-string v3, "device_ram"

    .line 550
    .line 551
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 552
    .line 553
    .line 554
    aput-object v2, v0, v6

    .line 555
    .line 556
    iget-object v1, p0, Larrt;->a:L_2932;

    .line 557
    .line 558
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 559
    .line 560
    const-string v2, "/client_streamz/photos/android/editing/latency/open/time_to_init_native"

    .line 561
    .line 562
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lbdax;->d()V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    nop

    .line 571
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
