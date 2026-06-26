.class public final synthetic Larro;
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
    iput p2, p0, Larro;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larro;->a:L_2932;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Larro;->b:I

    .line 2
    .line 3
    const-string v1, "min_version"

    .line 4
    .line 5
    const-string v2, "model_name"

    .line 6
    .line 7
    const-string v3, "success"

    .line 8
    .line 9
    const-string v4, "work_id"

    .line 10
    .line 11
    const/4 v5, 0x3

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
    iget-object v0, p0, Larro;->a:L_2932;

    .line 19
    .line 20
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 21
    .line 22
    const-string v1, "/client_streamz/photos/android/pager/timed_out_finding_start_media_count"

    .line 23
    .line 24
    new-array v2, v8, [Lbdaz;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lbdba;->d()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Larro;->a:L_2932;

    .line 35
    .line 36
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 37
    .line 38
    const-string v1, "/client_streamz/photos/android/pager/navigate_to_unequal_start_media_count"

    .line 39
    .line 40
    new-array v2, v8, [Lbdaz;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lbdba;->d()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Larro;->a:L_2932;

    .line 51
    .line 52
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 53
    .line 54
    const-string v1, "/client_streamz/photos/android/pager/mutate_oneup_pager_latency"

    .line 55
    .line 56
    new-array v2, v8, [Lbdaz;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lbdax;->d()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_2
    new-array v0, v6, [Lbdaz;

    .line 67
    .line 68
    const-class v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    new-instance v2, Lbdaz;

    .line 71
    .line 72
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    aput-object v2, v0, v8

    .line 76
    .line 77
    const-class v1, Ljava/lang/String;

    .line 78
    .line 79
    new-instance v2, Lbdaz;

    .line 80
    .line 81
    const-string v3, "mutation_type"

    .line 82
    .line 83
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    aput-object v2, v0, v7

    .line 87
    .line 88
    iget-object v1, p0, Larro;->a:L_2932;

    .line 89
    .line 90
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 91
    .line 92
    const-string v2, "/client_streamz/photos/android/pager/mutate_oneup_pager"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lbdba;->d()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_3
    new-array v0, v6, [Lbdaz;

    .line 103
    .line 104
    const-class v1, Ljava/lang/String;

    .line 105
    .line 106
    new-instance v2, Lbdaz;

    .line 107
    .line 108
    const-string v3, "exclude_reason"

    .line 109
    .line 110
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    aput-object v2, v0, v8

    .line 114
    .line 115
    const-class v1, Ljava/lang/String;

    .line 116
    .line 117
    new-instance v2, Lbdaz;

    .line 118
    .line 119
    const-string v3, "caller"

    .line 120
    .line 121
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    aput-object v2, v0, v7

    .line 125
    .line 126
    iget-object v1, p0, Larro;->a:L_2932;

    .line 127
    .line 128
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 129
    .line 130
    const-string v2, "/client_streamz/photos/android/fus/modified_file_reason"

    .line 131
    .line 132
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lbdba;->d()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_4
    new-array v0, v7, [Lbdaz;

    .line 141
    .line 142
    const-class v1, Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, Lbdaz;

    .line 145
    .line 146
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    aput-object v2, v0, v8

    .line 150
    .line 151
    iget-object v1, p0, Larro;->a:L_2932;

    .line 152
    .line 153
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 154
    .line 155
    const-string v2, "/client_streamz/photos/prioritizer_task_cancel_requested_count"

    .line 156
    .line 157
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lbdba;->d()V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_5
    new-array v0, v5, [Lbdaz;

    .line 166
    .line 167
    const-class v3, Ljava/lang/String;

    .line 168
    .line 169
    new-instance v4, Lbdaz;

    .line 170
    .line 171
    invoke-direct {v4, v2, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    aput-object v4, v0, v8

    .line 175
    .line 176
    const-class v2, Ljava/lang/Integer;

    .line 177
    .line 178
    new-instance v3, Lbdaz;

    .line 179
    .line 180
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    aput-object v3, v0, v7

    .line 184
    .line 185
    const-class v1, Ljava/lang/Integer;

    .line 186
    .line 187
    new-instance v2, Lbdaz;

    .line 188
    .line 189
    const-string v3, "discrepancy_type"

    .line 190
    .line 191
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    aput-object v2, v0, v6

    .line 195
    .line 196
    iget-object v1, p0, Larro;->a:L_2932;

    .line 197
    .line 198
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 199
    .line 200
    const-string v2, "/client_streamz/photos/android/droidguard/model_lookup_info_v2_discrepancy_count"

    .line 201
    .line 202
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lbdba;->d()V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_6
    iget-object v0, p0, Larro;->a:L_2932;

    .line 211
    .line 212
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 213
    .line 214
    const-string v1, "/client_streamz/photos/android/videoediting/trim_only_save_duration_normalized"

    .line 215
    .line 216
    new-array v2, v8, [Lbdaz;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lbdax;->d()V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_7
    new-array v0, v5, [Lbdaz;

    .line 227
    .line 228
    const-class v3, Ljava/lang/String;

    .line 229
    .line 230
    new-instance v4, Lbdaz;

    .line 231
    .line 232
    invoke-direct {v4, v2, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    aput-object v4, v0, v8

    .line 236
    .line 237
    const-class v2, Ljava/lang/Integer;

    .line 238
    .line 239
    new-instance v3, Lbdaz;

    .line 240
    .line 241
    invoke-direct {v3, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    aput-object v3, v0, v7

    .line 245
    .line 246
    const-class v1, Ljava/lang/Boolean;

    .line 247
    .line 248
    new-instance v2, Lbdaz;

    .line 249
    .line 250
    const-string v3, "different"

    .line 251
    .line 252
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    aput-object v2, v0, v6

    .line 256
    .line 257
    iget-object v1, p0, Larro;->a:L_2932;

    .line 258
    .line 259
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 260
    .line 261
    const-string v2, "/client_streamz/photos/android/droidguard/model_lookup_info_discrepancy_count"

    .line 262
    .line 263
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lbdba;->d()V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_8
    new-array v0, v6, [Lbdaz;

    .line 272
    .line 273
    const-class v1, Ljava/lang/String;

    .line 274
    .line 275
    new-instance v2, Lbdaz;

    .line 276
    .line 277
    const-string v3, "operation"

    .line 278
    .line 279
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    aput-object v2, v0, v8

    .line 283
    .line 284
    const-class v1, Ljava/lang/Boolean;

    .line 285
    .line 286
    new-instance v2, Lbdaz;

    .line 287
    .line 288
    const-string v3, "prevented"

    .line 289
    .line 290
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    aput-object v2, v0, v7

    .line 294
    .line 295
    iget-object v1, p0, Larro;->a:L_2932;

    .line 296
    .line 297
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 298
    .line 299
    const-string v2, "/client_streamz/photos/android/trash/trash_restore_debounce"

    .line 300
    .line 301
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lbdax;->d()V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_9
    new-array v0, v7, [Lbdaz;

    .line 310
    .line 311
    const-class v1, Ljava/lang/Boolean;

    .line 312
    .line 313
    new-instance v2, Lbdaz;

    .line 314
    .line 315
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    aput-object v2, v0, v8

    .line 319
    .line 320
    iget-object v1, p0, Larro;->a:L_2932;

    .line 321
    .line 322
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 323
    .line 324
    const-string v2, "/client_streamz/photos/android/droidguard/obtain_blob_latency"

    .line 325
    .line 326
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lbdax;->d()V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_a
    iget-object v0, p0, Larro;->a:L_2932;

    .line 335
    .line 336
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 337
    .line 338
    const-string v1, "/client_streamz/photos/android/localsync/secondary_rescan_failed_rows_2"

    .line 339
    .line 340
    new-array v2, v8, [Lbdaz;

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lbdax;->d()V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_b
    iget-object v0, p0, Larro;->a:L_2932;

    .line 351
    .line 352
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 353
    .line 354
    const-string v1, "/client_streamz/photos/android/database/non_unique_remote_media_key"

    .line 355
    .line 356
    new-array v2, v8, [Lbdaz;

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lbdax;->d()V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_c
    iget-object v0, p0, Larro;->a:L_2932;

    .line 367
    .line 368
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 369
    .line 370
    const-string v1, "/client_streamz/photos/android/database/tombstone/conflict"

    .line 371
    .line 372
    new-array v2, v8, [Lbdaz;

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

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
    :pswitch_d
    new-array v0, v6, [Lbdaz;

    .line 383
    .line 384
    const-class v1, Ljava/lang/Boolean;

    .line 385
    .line 386
    new-instance v2, Lbdaz;

    .line 387
    .line 388
    const-string v3, "av_type_restriction"

    .line 389
    .line 390
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 391
    .line 392
    .line 393
    aput-object v2, v0, v8

    .line 394
    .line 395
    const-class v1, Ljava/lang/Boolean;

    .line 396
    .line 397
    new-instance v2, Lbdaz;

    .line 398
    .line 399
    const-string v3, "is_local_only"

    .line 400
    .line 401
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 402
    .line 403
    .line 404
    aput-object v2, v0, v7

    .line 405
    .line 406
    iget-object v1, p0, Larro;->a:L_2932;

    .line 407
    .line 408
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 409
    .line 410
    const-string v2, "/client_streamz/photos/android/external_picker/query_options"

    .line 411
    .line 412
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lbdba;->d()V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_e
    new-array v0, v5, [Lbdaz;

    .line 421
    .line 422
    const-class v1, Ljava/lang/Boolean;

    .line 423
    .line 424
    new-instance v2, Lbdaz;

    .line 425
    .line 426
    const-string v3, "has_entry_before_reconciliation"

    .line 427
    .line 428
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 429
    .line 430
    .line 431
    aput-object v2, v0, v8

    .line 432
    .line 433
    const-class v1, Ljava/lang/Boolean;

    .line 434
    .line 435
    new-instance v2, Lbdaz;

    .line 436
    .line 437
    const-string v3, "has_entry_after_reconciliation"

    .line 438
    .line 439
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 440
    .line 441
    .line 442
    aput-object v2, v0, v7

    .line 443
    .line 444
    const-class v1, Ljava/lang/Boolean;

    .line 445
    .line 446
    new-instance v2, Lbdaz;

    .line 447
    .line 448
    const-string v3, "is_oaq_empty"

    .line 449
    .line 450
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 451
    .line 452
    .line 453
    aput-object v2, v0, v6

    .line 454
    .line 455
    iget-object v1, p0, Larro;->a:L_2932;

    .line 456
    .line 457
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 458
    .line 459
    const-string v2, "/client_streamz/photos/android/database/rollback_store/rollback_store_reconciliation"

    .line 460
    .line 461
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lbdba;->d()V

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_f
    iget-object v0, p0, Larro;->a:L_2932;

    .line 470
    .line 471
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 472
    .line 473
    const-string v1, "/client_streamz/photos/android/rollback_store/invalidation_latency"

    .line 474
    .line 475
    new-array v2, v8, [Lbdaz;

    .line 476
    .line 477
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lbdax;->d()V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_10
    new-array v0, v7, [Lbdaz;

    .line 486
    .line 487
    const-class v1, Ljava/lang/String;

    .line 488
    .line 489
    new-instance v2, Lbdaz;

    .line 490
    .line 491
    invoke-direct {v2, v4, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 492
    .line 493
    .line 494
    aput-object v2, v0, v8

    .line 495
    .line 496
    iget-object v1, p0, Larro;->a:L_2932;

    .line 497
    .line 498
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 499
    .line 500
    const-string v2, "/client_streamz/photos/prioritizer_task_pause_count"

    .line 501
    .line 502
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lbdba;->d()V

    .line 507
    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_11
    new-array v0, v7, [Lbdaz;

    .line 511
    .line 512
    const-class v1, Ljava/lang/Integer;

    .line 513
    .line 514
    new-instance v2, Lbdaz;

    .line 515
    .line 516
    const-string v3, "bucketed_duration_in_megabytes"

    .line 517
    .line 518
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 519
    .line 520
    .line 521
    aput-object v2, v0, v8

    .line 522
    .line 523
    iget-object v1, p0, Larro;->a:L_2932;

    .line 524
    .line 525
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 526
    .line 527
    const-string v2, "/client_streamz/photos/android/videoediting/trim_only_save_duration_per_megabyte"

    .line 528
    .line 529
    invoke-virtual {v1, v2, v0}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lbdax;->d()V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_12
    iget-object v0, p0, Larro;->a:L_2932;

    .line 538
    .line 539
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 540
    .line 541
    const-string v1, "/client_streamz/photos/android/database/rollback_store/rollback_count"

    .line 542
    .line 543
    new-array v2, v8, [Lbdaz;

    .line 544
    .line 545
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Lbdba;->d()V

    .line 550
    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_13
    new-array v0, v6, [Lbdaz;

    .line 554
    .line 555
    const-class v1, Ljava/lang/String;

    .line 556
    .line 557
    new-instance v2, Lbdaz;

    .line 558
    .line 559
    const-string v3, "property"

    .line 560
    .line 561
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 562
    .line 563
    .line 564
    aput-object v2, v0, v8

    .line 565
    .line 566
    const-class v1, Ljava/lang/String;

    .line 567
    .line 568
    new-instance v2, Lbdaz;

    .line 569
    .line 570
    const-string v3, "verdict"

    .line 571
    .line 572
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 573
    .line 574
    .line 575
    aput-object v2, v0, v7

    .line 576
    .line 577
    iget-object v1, p0, Larro;->a:L_2932;

    .line 578
    .line 579
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 580
    .line 581
    const-string v2, "/client_streamz/photos/android/database/rollback_store/remote_media_reconciliation_property_diff"

    .line 582
    .line 583
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lbdba;->d()V

    .line 588
    .line 589
    .line 590
    return-object v0

    .line 591
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
